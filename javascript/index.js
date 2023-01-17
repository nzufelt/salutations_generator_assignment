const Husband = require('./Husband')
const Wife = require('./Wife')

john = new Husband("John Smith");
jane = new Wife("Jane Doe");

console.log(john.getSalutation()); // Should print "Mr. John Smith"

john.getMarried(jane);
console.log(john.getSalutation()); // Should print "Mr. and Mrs. John Smith"
