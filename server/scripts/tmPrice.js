const axios = require('axios');
const { Client } = require('pg');

// Настройте подключение к PostgreSQL
const client = new Client({
  user: 'postgres',     // замените на имя пользователя базы данных
  host: 'localhost',    // или другой хост, если PostgreSQL на другом сервере
  database: 'parser',   // имя базы данных
  password: '15122005', // пароль для доступа к базе
  port: 5432,           // стандартный порт PostgreSQL
});

// URL для API
const apiUrl = 'https://market.csgo.com/api/v2/prices/class_instance/USD.json';

// Функция для вставки данных в базу данных
async function insertToDatabase(name, price, fast_sell) {
  const query = `
  INSERT INTO tm (name, price, fast_sell, date)
  VALUES ($1, $2, $3, CURRENT_DATE)
  ON CONFLICT (name) DO UPDATE SET
    price = EXCLUDED.price,
    fast_sell = EXCLUDED.fast_sell,
    date = CURRENT_DATE;
`;
  await client.query(query, [name, parseFloat(price), parseFloat(fast_sell)]);
}

// Функция для получения данных из API и записи в базу данных
async function fetchAndStorePrices() {
  try {
    // Подключаемся к базе данных
    await client.connect();

    const response = await axios.get(apiUrl);
    const data = response.data.items;

    // Обрабатываем и записываем каждый элемент
    for (const key in data) {
      if (data.hasOwnProperty(key)) {
        const item = data[key];
        const name = item.ru_name;
        const price = item.price;
        const fastSellPrice = item.buy_order;

        console.log(`Записываем: ${name} с ценой ${price} и fast_sell ${fastSellPrice}`);

        // Вставляем данные в таблицу
        await insertToDatabase(name, price, fastSellPrice);
      }
    }
    
    // Закрываем соединение с базой данных
    await client.end();
  } catch (error) {
    console.error('Ошибка при выполнении запроса или записи в базу данных:', error);
  }
}

// Запускаем процесс
fetchAndStorePrices();
