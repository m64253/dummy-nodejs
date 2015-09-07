var server = require('./server');


server.listen(3000, function() {
  console.log('%s listening at %s', server.name, server.url);
});