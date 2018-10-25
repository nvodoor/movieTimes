const request = require('supertest');

const server = require('./server.js');

test('should serve data when the index endpoint is hit', (done) => {
    // I understand we should not normally test static files, but
    // I'm trying to get a handle on server tests, so I decided to make
    // my first test - properly sending back data.
    return request(server)
    .get('/')
    .then((response) => {
        expect(response.text).toMatch('Movie Times')
        server.stop(done)
    })
});