const puppeteer = require('puppeteer');
const { Client } = require('pg');

// Настройте подключение к PostgreSQL
const client = new Client({
  user: 'postgres',     // замените на имя пользователя базы данных
  host: 'localhost',             // или другой хост, если PostgreSQL на другом сервере
  database: 'parser',         // имя базы данных
  password: '15122005',        // пароль для доступа к базе
  port: 5432,                    // стандартный порт PostgreSQL
});

async function insertToDatabase(name, price, count) {
  const query = `
    INSERT INTO Steam (name, price, date, count)
    VALUES ($1, $2, CURRENT_DATE, $3)
    ON CONFLICT (name) DO UPDATE SET
      price = EXCLUDED.price,
      date = CURRENT_DATE,
      count = EXCLUDED.count;
  `;
  await client.query(query, [name, parseFloat(price), count]);
}

async function parsePage(pageNumber) {
  const url = `https://steamcommunity.com/market/search?q=&category_730_ItemSet%5B0%5D=any&category_730_ProPlayer%5B0%5D=any&category_730_StickerCapsule%5B0%5D=any&category_730_Tournament%5B0%5D=any&category_730_TournamentTeam%5B0%5D=any&category_730_Type%5B0%5D=any&appid=730#p${pageNumber}_popular_desc`;

  const browser = await puppeteer.launch({ headless: true });
  const page = await browser.newPage();

  try {
    await page.setUserAgent('Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36');
    await page.goto(url, { waitUntil: 'networkidle2' });

    const items = await page.evaluate(() => {
      let results = [];
      for (let i = 0; i < 10; i++) {
        const itemName = document.querySelector(`#result_${i}_name`)?.innerText.trim();
        const priceElement = document.querySelector(`#resultlink_${i} .normal_price`);
        const countElement = document.querySelector(`#resultlink_${i} .market_listing_num_listings_qty`);
        const price = priceElement ? priceElement.innerText.trim().replace(/[^\d,.]/g, '').replace(',', '.') : null;
        const count = countElement ? parseInt(countElement.innerText.trim()) : 1; // Если не нашли, то используем 1 по умолчанию

        if (itemName && price && !isNaN(count)) {
          results.push({ itemName, price, count });
        }
      }
      return results;
    });

    if (items.length > 0) {
      for (const item of items) {
        console.log(`Item: ${item.itemName}, Price: ${item.price}, Count: ${item.count}`);
        await insertToDatabase(item.itemName, item.price, item.count);
      }
    }

    return items.length > 0; // Возвращаем true, если данные пришли, иначе false

  } catch (error) {
    console.error(`Error parsing page ${pageNumber}:`, error);
    return false; // Возвращаем false при ошибке
  } finally {
    await browser.close();
  }
}

async function parseMultiplePages() {
  await client.connect(); // подключаемся к базе данных
  let pageNumber = 1; // начинаем с первой страницы
  let lastPageHadData = true; // Переменная для отслеживания наличия данных на предыдущей странице

  while (true) {  // бесконечный цикл
    const hasData = await parsePage(pageNumber);
    console.log(`Закончили парсинг страницы ${pageNumber}`);
    pageNumber++; // увеличиваем номер страницы

    // Если на странице не было данных, засыпаем на 6 минут, иначе 1 минута
    if (hasData) {
      await new Promise(resolve => setTimeout(resolve, 100)); // 1 минута
    } else {
      console.log('Данные не пришли, засыпаем на 6 минут...');
      await new Promise(resolve => setTimeout(resolve, 6 * 60 * 1000)); // 6 минут
    }
  }

  // await client.end(); // это больше не вызываем, чтобы соединение оставалось открытым
}

parseMultiplePages();
