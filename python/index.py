from husband import *
from wife import *

john = Husband("John Smith")
jane = Wife("Jane Doe")

print(john.getSalutation())  # Should print "Mr. John Smith"

john.getMarried(jane)
print(john.getSalutation())  # Should print "Mr. and Mrs. John Smith"
