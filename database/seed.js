const faker = require('faker');
const db = require('./index');

// create an entry for each item in the db
  // starting with 1000 records first
for (let i = 0; i <= 1000000; i += 1) {
  db.reviews.create({
    productId: faker.random.number({ min: 1, max: 100 }),
    title: faker.lorem.word(),
    username: faker.name.findName(),
    review: faker.lorem.word(),
    date: faker.date.past(),
    stars: faker.random.number({ min: 1, max: 5 }),
    upvotes: faker.random.number({ min: 0, max: 5000 }),
    downvotes: faker.random.number({ min: 0, max: 5000 })
  })
  .then(() => { console.log('seeded data successfully') })
  .catch((error) => { console.log(error) });
}
