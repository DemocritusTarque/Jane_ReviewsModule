const mysql = require('mysql');
const request = require('request');

var db;
/*
beforeEach( function(done) {
  db = mysql.createConnection({
    user: 'root',
    password: '',
    database: 'plato'
  });
  db.query('truncate reviews', done);
});*/

test('test', () => {
 request.get('http://localhost:3333/', (error, response, body) => {
    if (error) { throw error; }
    expect(response.statusCode).toBe(200);
  });
});

test('test', () => {
 request.get('http://localhost:3333/', (error, response, body) => {
    if (error) { throw error; }
      console.log(response, body)
  });
});