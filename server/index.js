var express = require('express');
var bodyParser = require('body-parser');
var app = express();
var db = require ('../database/index.js');
var port = 3333;

app.use(bodyParser.json());
app.use(express.static('public'));

app.get('/', (req, res) => {
  res.send('Serving')
});

app.get('/api/item', (req, res) => {
	db.getAllReviews((err, results) => {
		err ? res.status(404).send(err) : res.status(200).send(results);
	})
})

app.listen(port, () => console.log(`listening on port ${port}`));
