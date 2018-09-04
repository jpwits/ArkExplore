// Simple Node.js server that I use to test my projects.
// To run, you need to have node and the express package installed
// http://nodejs.org/
// http://expressjs.com/

// Then simply run "node server" from the command line in this directory
// at that point you can view the demo by visiting http://localhost:9000/index.html

//var express = require('express');

//var app = express();
var path = require('path');

//app.use(express.static(__dirname));
//app.use(express.directory(__dirname));
//app.use('/static', expres.static())
//app.use('/textures', express.directory(path.join(__dirname,'/textures')));
//app.listen(9000);//

var express = require('express')
var path = require('path')
var serveStatic = require('serve-static')
 
var app = express()
 
app.use(serveStatic(path.join(__dirname, 'textures')));
app.use(serveStatic(path.join(__dirname)));
app.listen(10001);

console.log('Server is now listening on port 10001');
