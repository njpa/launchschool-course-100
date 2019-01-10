# EXERCISE 16
# ===========
# Take the following array:

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# and turn it into a new array that consists of strings containing one word.
# (ex. ["white snow", etc...] -> ["white", "snow", etc...]. 
# Look into using Array's `map` and `flatten` methods, 
# as well as String's `split` method.

# ANSWER
# ======
# We will invoke the `map` method on the `a` array and the block will
# invoke the `split` method on every element with an empty character 
# string as argument.  
# The `split` method invocation will result in an array containing the 
# substrings obtained by splitting the elements based on the empty character
# delimiter.  
# Since `map` is non-destructive, we can simply assign a new array to the result.
# This will return a multi-dimensional array.  We will invoke the `flatten!`
# on the resulting array to obtain a one-dimensional flattened version.

separated = a.map { |word| word.split(" ") }
flat = separated.flatten

p flat
 
# we can also invoke the destructive method `map!` on `a` and then 
# chaing the destructive `flatten!` method.  Note that if the argument
# to the `split` method is `nil`, then `split` will use a 
# whitespace character as a delimiter by default.

a.map! { |w| w.split }.flatten!  
p a

