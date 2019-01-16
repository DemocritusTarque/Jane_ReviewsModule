const mongoose = require('mongoose');
mongoose.connect('mongodb://localhost:3003/tarque');

// test the connection to db
const db = mongoose.connection;
db
  .on('error', (error)=> { console.error(error) })
  .once('open', () => { console.log('mongoose connected successfully') });

// create schema
const reviewsSchema = new mongoose.Schema({
  productid: Number,
  title: String,
  username: String,
  review: String,
  date: Date,
  stars: Number,
  upvotes: Number,
  downvotes: Number,
});

// create Model based on reviewsSchema
const Reviews = mongoose.model('Reviews', reviewsSchema);

module.exports = Reviews;
