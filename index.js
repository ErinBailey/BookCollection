var express = require('express');
var app = express();

app.get('/', function (rep, res) {
    res.send('Hey Trevor!');
});

app.listen(3000, function () {
    console.log('Example app listening on port 3000!');
});