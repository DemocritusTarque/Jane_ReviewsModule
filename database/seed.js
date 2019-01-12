const faker = require('faker');
const db = require('./index');
const fs = require('fs');
const csv = require('fast-csv');
const path = require('path');

// output file in the same folder
const filename = path.join(__dirname, 'output.csv');
const ws = fs.createWriteStream(filename);

// goal is to generate a csv of 10mil. records
// chose to work with csv to make sure the data being seeded
// to both db's are exactly the same. 
for (var i = 0; i < 1000; i++) {
  csv.write([
    [faker.random.number({ min: 1, max: 100 }),
    faker.lorem.word(),
    faker.name.findName(),
    faker.lorem.word(),
    faker.date.past(),
    faker.random.number({ min: 1, max: 5 }),
    faker.random.number({ min: 0, max: 5000 }),
    faker.random.number({ min: 0, max: 5000 })]
  ])
  .pipe(ws);
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

