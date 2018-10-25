const faker = require('faker');
const fs = require('fs');
const moment = require('moment');

const table = 'MovieTimes';

const movie_one = '' + faker.random.words() + '';
const movie_two = '' + faker.random.words() + '';
const movie_id = 1;
const movie_id_two = 2;

const createData = (movie, movId) => {
    
    const theater = '' + faker.random.words() + '';
    const address = '' + faker.fake("{{address.streetAddress}}, {{address.city}}, {{address.state}}, {{address.zipCode}}") + ''
    const date = moment(faker.date.recent()).format("YYYY-MM-DD");
    const lat = faker.address.latitude();
    const long = faker.address.longitude();

<<<<<<< HEAD
    const query = `\nINSERT INTO ${table} (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('${movie}', '${theater}', '${address}', '${date}', ${lat}, ${long}, ${movId});\n`
=======
    const query = `\nINSERT INTO ${table} (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('${movie}', '${theater}', '${address}', '${date}', ${lat}, ${long}, ${movId})\n`
>>>>>>> 9b79b395200a243919cc8141bae81543129292b6

    fs.appendFile('schema.sql', query, (err) => {
        if (err) {
            console.log(err);
        } else {
            console.log('successful write.');
        }
    })
}

<<<<<<< HEAD
for (var i = 0; i < 100; i++) {
    createData(movie_one, movie_id);
}
=======
createData(movie_one, movie_id);
>>>>>>> 9b79b395200a243919cc8141bae81543129292b6
