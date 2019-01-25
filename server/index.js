require('newrelic');
var express = require('express');
var bodyParser = require('body-parser');
var app = express();
// change the import depending on mongo vs. postgres
// var db = require('../database/mongo_index.js');
var db = require('../database/postgres_index.js');
var port = 3003;
var cors = require('cors');

app.use(cors())
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));
app.use('/', express.static('./public/'));
app.use(/\/\d+\//, express.static('./public/'));

app.listen(port, () => console.log(`listening on port ${port}`));

// verification for loader.io
app.get('/loaderio-94a334b8e25ed23d3becf04ef8e9b8d5', (req, res) => {
  res.send('loaderio-94a334b8e25ed23d3becf04ef8e9b8d5');
});

// find all records where productId matches itemID from url
app.get('/api/item/:id', (req, res) => {
  let itemID = req.params.id;

  // db.reviews.findAll({
  //   where: {
  //     productid: itemID
  //   }
  // })
  // .then((data) => { res.status(200).send(data); })
  // .catch((error) => { res.status(500).send('there was error fetching data from db', error); });

  db.db.query(`SELECT * FROM reviews WHERE productid = ${itemID} AND upvotes > 4500 limit 10`)
  .then((data) => { res.status(200).send(data[0]); })
  .catch((error) => { res.status(500).send('there was error fetching data from db', error); });
});

// Create a new review for the specified productid
app.post('/api/item/:id', (req, res) => {
  let itemID = req.params.id;

  db.reviews.create({
    productid: itemID,
    title: req.body.title,
    username: req.body.username,
    review: req.body.review,
    date: req.body.date,
    stars: req.body.stars,
    upvotes: req.body.upvotes,
    downvotes: req.body.downvotes
  })
  .then((data) => { res.status(201).send('post success'); })
  .catch((error) => { res.status(500).send('there was error posting data to db', error); });
});

// Update one existing review based on specified productid and username
app.put('/api/item/:id/:username/review', (req, res) => {
  let itemID = req.params.id;
  let userID = req.params.username;
  let val = {
    title: req.body.title,
    review: req.body.review,
    date: req.body.date,
    stars: req.body.stars,
    upvotes: req.body.upvotes,
    downvotes: req.body.downvotes
  };

  let condition = {
    where: {
      productid: itemID,
      username: userID
    }
  };

  db.reviews.update(val, condition)
  .then((data) => { res.status(202).send('update success'); })
  .catch((error) => { res.status(500).send('there was error updating data in db', error); });
});

// Delete one existing review based on specified productid and username
app.delete('/api/item/:id/:username/review', (req, res) => {
  let itemID = req.params.id;
  let userID = req.params.username;
  
  db.reviews.destroy({
    where: {
      productid: itemID,
      username: userID
    }
  })
  .then((data) => { res.status(203).send('deleted item'); })
  .catch((error) => { res.status(500).send('there was error deleting data in db', error); });
});
