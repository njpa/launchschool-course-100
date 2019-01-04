# If you see this error, what do you suspect is the most likely problem?

## NoMethodError: undefined method `keys' for Array

# A. We're missing keys in an array variable.
# Incorrect. There are no keys in arrays, only indexed slots.

# B. There is no method called keys for Array objects.
# This is correct.  Attempting to invoke a `keys` method on an array gives us
# a `NoMethodError`.

# C. `keys` is an Array object, but it hasn't been defined yet.
# This doesn't make sense.

# D. There's an array of strings, and we're trying to get the string `keys` out of the array, but it doesn't exist.
# Incorrect.  If we try to get the index of `keys` in an array which doesn't contain it, 
# the `index` method will return `nil` rather than an error. 

