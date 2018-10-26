var mysql = require('mysql');
var http = require('http'); // http protocol
var express = require('express'); // web server
var bodyParser = require('body-parser');
// requires end

var config = {
    host     : 'localhost',
    user     : 'dev',
    password : 'hawklets1',
    database : 'Dealz'
};

var connection = mysql.createConnection(config);

console.log('connecting to ' + config.database);

connection.connect();

connection.query('SELECT 1 + 1 AS solution', function (error, results, fields) {
    if (error) throw error;
    console.log('Successful connection. 1 + 1 = ', results[0].solution);
});
    