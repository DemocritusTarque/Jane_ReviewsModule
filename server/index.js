var express = require('express');
var bodyParser = require('body-parser');
var app = express();
var db = require ('../database/index.js');
var port = 3213;
var path = require('path');

app.use(bodyParser.json());
app.use('/', express.static('./public/'))
app.use(/\/\d+\//, express.static('./public/'));

/* 
app.get('/', (req, res) => {
  res.send('Serving')
});
*/

/*app.get('/api/item/1', (req, res) => {
  db.getProductReviews('1', (err, results) => {
    err ? res.send(err) : res.status(200).send(results);
  })
})*/

app.get('/api/item/:id', (req, res) => {
	let itemID = req.url.slice(10)
  db.getProductReviews(itemID, (err, results) => {
    err ? res.send(err) : res.status(200).send(results);
  })
})



app.listen(port, () => console.log(`listening on port ${port}`));


