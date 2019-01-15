var express = require('express');
var bodyParser = require('body-parser');
var app = express();
// change the import depending on mongo vs. postgres
// var db = require('../database/mongo_index.js');
var db = require('../database/postgres_index.js');
var port = 3003;
var path = require('path');
var cors = require('cors');

app.use(cors())
app.use(bodyParser.json());
app.use('/', express.static('./public/'));
app.use(/\/\d+\//, express.static('./public/'));

// find all records where productId matches itemID from url
app.get('/api/item/:id', (req, res) => {
  let itemID = req.url.slice(10);
  db.reviews.findAll({
    where: {
      productId: itemID
    }
  })
  // do I need data vs data.dataValues
  .then((data) => { res.send(data.dataValues).status(200) })
  .catch((error) => { res.send(error).status(500); });
});

app.listen(port, () => console.log(`listening on port ${port}`));
