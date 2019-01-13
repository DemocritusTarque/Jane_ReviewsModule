const faker = require('faker');
const fs = require('fs');
const csv = require('fast-csv');
const path = require('path');
let ws;

// break the csv files into 10 to generate 10e6 records
for (var x = 0; x < 20; x++) {
  var fileName = path.join(__dirname, 'csvs', `output${x}.csv`);

  var csvs = csv.createWriteStream();
  ws = fs.createWriteStream(fileName);

  // generates 1e6 records
  for (var i = 0; i < 50000; i++) {
    csvs.write({
      productid: faker.random.number({ min: 1, max: 100 }),
      title: faker.lorem.word(),
      username: faker.name.findName(),
      review: faker.lorem.paragraph().slice(0, 250),
      date: faker.date.past().toString().split(' ').slice(0, 4).join(),
      stars: faker.random.number({ min: 1, max: 5 }),
      upvotes: faker.random.number({ min: 0, max: 5000 }),
      downvotes: faker.random.number({ min: 0, max: 5000 })
    })
  }
  csvs.pipe(ws) ? console.log('success') : console.log('error');
  csvs.end();
}

// create an entry for each item in the db
  // starting with 1000 records first
  // goal is to get to 10,000,000 records
// for (let i = 0; i <= 5000000; i += 1) {
//   db.reviews.create({
//     productId: faker.random.number({ min: 1, max: 100 }),
//     title: faker.lorem.word(),
//     username: faker.name.findName(),
//     review: faker.lorem.word(),
//     date: faker.date.past(),
//     stars: faker.random.number({ min: 1, max: 5 }),
//     upvotes: faker.random.number({ min: 0, max: 5000 }),
//     downvotes: faker.random.number({ min: 0, max: 5000 })
//   })
//   .then(() => { console.log('seeded data successfully') })
//   .catch((error) => { console.log(error) });
// }

