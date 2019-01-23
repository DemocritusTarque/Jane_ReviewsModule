const Sequelize = require('sequelize');

const db = new Sequelize('tarque', 'janelee', '', {
  host: 'host.docker.internal',
  dialect: 'postgres'
});

// test the conenction to db
db.authenticate()
  .then(() => { console.log('connected to database'); })
  .catch((error) => { console.error(error); });

const reviews = db.define(
  'reviews',
  {
    productid: { type: Sequelize.INTEGER },
    title: { type: Sequelize.STRING },
    username: { type: Sequelize.STRING },
    review: { type: Sequelize.STRING },
    date: { type: Sequelize.DATE },
    stars: { type: Sequelize.INTEGER },
    upvotes: { type: Sequelize.INTEGER },
    downvotes: { type: Sequelize.INTEGER },
  },
  {
    timestamps: false,
  }
);

db.sync()
  .then(() => { console.log('synced with postgres database'); })
  .catch((error) => { console.error(err0r); });

module.exports = { reviews, db };


// before refactoring, using mysql
// var mysql = require('mysql')

// var db = mysql.createConnection({
//   host: 'localhost',
//   user: 'root',
//   password: '',
//   database: 'plato'
// })

// // switching to postgres
// const { Pool } = require('pg');
// const pool = new Pool();

// // refactoring to postgres
// // gets reviews based on product ID
// var getProductReviews = (productID, callback) => {
//   pool.query(`SELECT * FROM reviews WHERE productID = ${productID}`, (err, results) => {
//     err ? callback(err) : callback(results);
//   });
// } 

// db.connect(err =>  { 
// 	if (err) {
// 		console.log('db error', err);
// 	} else {
// 		db.query('SELECT * FROM reviews', (err, results) => {
// 			if (err) {
// 				console.log('err in connect que', err) 
// 		    } else { 
// 		        var length = results.length; 
// 		        for (var i = 1; i < length + 1; i ++) {
// 		          db.query(`UPDATE reviews SET productID = ${Math.floor((Math.random() * 100) + 1)} WHERE ID = ${i}`, 
// 		          (err, results) => {
// 		          	err ? console.log(err) : console.log();
// 		          })
// 		        }
// 		    }
// 	    })  
// 	}
// })

//err ? console.log('db error', err) : console.log('db connected'));

//gets all reviews////not used after URL update for proxy
// var getAllReviews = (callback) => {
//   db.query('SELECT * FROM reviews', (err, results) => {
//     err ? callback(err) : callback(results);
//   })
// } 
