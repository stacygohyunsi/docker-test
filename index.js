var express = require('express');
var app = express();

app.get('/', function(req, res, next) {
	res.send('test');
})

app.listen(4000);      