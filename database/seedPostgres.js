const Sequelize = require('sequelize');
const db = require('./index');
const fs = require('fs');
const async = require('async');
const csv = require('fast-csv');

// script to bulkCreate data into postgresDB
var input = fs.createReadStream




// // User.bulkCreate([
//   { username: 'barfooz', isAdmin: true },
//   { username: 'foo', isAdmin: true },
//   { username: 'bar', isAdmin: false }
// ]).then(() => { // Notice: There are no arguments here, as of right now you'll have to...
//   return User.findAll();
// }).then(users => {
//   console.log(users) // ... in order to get the array of user objects
// })

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
