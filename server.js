const express = require('express');
const path = require('path');

const app = express();

app.use(express.static(path.join(__dirname+'/public')));

const port = "3002";

let server = app.listen(port, console.log(`listening on port: ${port}`))

function stop(exec) {
    server.close(exec());
}

module.exports = app;
module.exports.stop = stop;