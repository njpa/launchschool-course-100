# What is the value of `a`, `b`, and `c` in the following program?

string = "Welcome to America!"

a = string[6] # => "e"
# if a single int is passed to element reference for the String class, 
# a substring of one character at that index is returned

b = string[11] # => "A"
# we are referencing the object in index 11, which returns "A"

c = string[19] # => nil
# returns nil if the index provided falls outside the string or the length is negative

