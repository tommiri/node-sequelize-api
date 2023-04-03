import dotenv from 'dotenv';
dotenv.config();
import { Sequelize } from 'sequelize';

const db = new Sequelize({
  host: process.env.MYSQL_HOST,
  username: process.env.MYSQL_USERNAME,
  password: process.env.MYSQL_PASSWORD,
  database: process.env.MYSQL_DATABASE,
  dialect: 'mysql',
});

db.authenticate()
  .then(() => {
    console.log('Connected to database!');
  })
  .catch((err) => {
    console.log('Error connecting to database!\n', err);
  });

export default db;
