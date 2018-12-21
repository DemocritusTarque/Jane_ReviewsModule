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

app.get('/api/')

app.listen(port, () => console.log(`listening on port ${port}`));
