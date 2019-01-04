# Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

my_hash   # => {x: "some value"}
my_hash2  # => {"hi there": "some value"}

# Since the second hash was created using the 'old' notation, it's possible to use
# a string as a key, rather than a symbol.

