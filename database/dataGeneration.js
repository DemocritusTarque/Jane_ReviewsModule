const faker = require('faker');
const fs = require('fs');
let csv = require('fast-csv');

csv = csv.createWriteStream();
const ws = fs.createWriteStream('output.csv');

// goal is to generate a csv of 10000000 records
// chose to work with csv to make sure the data being seeded
// to both db's are exactly the same. 
for (var i = 0; i < 10e6; i++) {
  csv.write(
    {
      id: i + 1, // might delete this once primaryId is figured out when importing to db
      productid: faker.random.number({ min: 1, max: 100 }),
      title: faker.lorem.word(),
      username: faker.name.findName(),
      review: faker.lorem.paragraph().slice(0, 250),
      date: faker.date.past().toString().split(' ').slice(0, 4).join(),
      stars: faker.random.number({ min: 1, max: 5 }),
      upvotes: faker.random.number({ min: 0, max: 5000 }),
      downvotes: faker.random.number({ min: 0, max: 5000 })
    }
  )
}

csv.pipe(ws) ? console.log('success') : console.log('error');
csv.end();

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

