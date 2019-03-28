const Sequelize = require('sequelize');

module.exports =  new Sequelize('heroes', 'root', 'password', {
  host: 'db_postgres',
  dialect: 'postgres',
  operatorsAliases: false,

  pool: {
    max: 5,
    min: 0,
    acquire: 30000,
    idle: 10000
  },
});