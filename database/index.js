var mysql = require('mysql')

var db = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '',
  database: 'plato'
})

db.connect(err => err ? console.log('db error', err) : console.log('db connected'));

module.exports = { db }
