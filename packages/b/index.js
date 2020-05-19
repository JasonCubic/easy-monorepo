const Funnies = require('funnies').Funnies;
let funnies = new Funnies();

module.exports = function() {
  return `b - ${funnies.message()}`;
}
