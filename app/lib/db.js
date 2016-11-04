var monk = require('monk')
  ;
// Initialize database connection
//var db = monk('localhost/test');
//var todos = wrap(db.get('todos'));

console.log(process.env.MONGO_PORT + '/test');

module.exports = monk(process.env.MONGO_PORT + '/test');
