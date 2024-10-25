const express = require('express');
const { Client } = require('pg');

// Создаем новое приложение Express
const app = express();
const port = 3500;

// Настройте подключение к PostgreSQL
const client = new Client({
  user: 'postgres',     // замените на имя пользователя базы данных
  host: 'localhost',    // или другой хост, если PostgreSQL на другом сервере
  database: 'parser',   // имя базы данных
  password: '15122005', // пароль для доступа к базе
  port: 5432,           // стандартный порт PostgreSQL
});

// Подключаемся к базе данных
client.connect();

// Маршрут для получения данных о скинах и вычисления процентов
app.get('/skins', async (req, res) => {
  const { platform1, platform2 } = req.query; // Получаем названия платформ из параметров запроса

  // Если платформы не переданы, возвращаем ошибку
  if (!platform1 || !platform2) {
    return res.status(400).send('Пожалуйста, укажите обе платформы для сравнения.');
  }

  try {
    // Динамически подставляем названия платформ в SQL-запрос
    const query = `
      SELECT ${platform1}.name, ${platform1}.price AS ${platform1}_price, ${platform2}.price AS ${platform2}_price
      FROM ${platform1}
      JOIN ${platform2} ON ${platform1}.name = ${platform2}.name
      LIMIT 100;
    `;

    const result = await client.query(query);
    
    // Массив для хранения информации о скинах и процентах
    const skins = result.rows.map(skin => {
      const platform1Price = parseFloat(skin[`${platform1}_price`]);
      const platform2Price = parseFloat(skin[`${platform2}_price`]);

      // Рассчитываем процентную разницу
      const priceDifference = ((platform1Price - platform2Price) / platform2Price) * 100;

      return {
        name: skin.name,
        [`${platform1}_price`]: platform1Price,
        [`${platform2}_price`]: platform2Price,
        price_difference_percent: priceDifference.toFixed(2) // округляем до двух знаков
      };
    });

    // Отправляем данные в виде JSON
    res.json(skins);

  } catch (error) {
    console.error('Ошибка при выполнении запроса:', error);
    res.status(500).send('Ошибка при получении данных');
  }
});

// Запускаем сервер
app.listen(port, () => {
  console.log(`Сервер запущен на http://localhost:${port}`);
});
