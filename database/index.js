var mysql = require('mysql')

var db = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '',
  database: 'plato'
})

db.connect(err => err ? console.log('db error', err) : console.log('db connected'));

var getAllReviews = (callback) => {
	db.query('SELECT * FROM reviews', (err, results) => {
		err ? console.log('DB Get error', err) : callback(results);
	})
} 

module.exports = { db, getAllReviews }
