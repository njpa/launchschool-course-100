# EXERCISE 7
# ==========
# What's the major difference between an Array and a Hash?

# ANSWER
# ======
# An array is an ordered list of elements whereas a hash is a data structure
# containing pairs of keys and values.  In an array, data is stored via 
# an ordered index, whereas in a hash, data is stored using a symbol as a key,
# and a data type as a value.  Data can be accessed in an array by way
# of referencing using the index number:

cymbals = ["bosphorus", "zildjian"]
p cymbals[0]    # => "bospohrus

# Data can be accessed in a hash by referencing its key:
cymbals = {brand: "bosphorus", size: "22 inches"}
p cymbals[:brand]    # => "bospohrus"

