# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5) # => 3
# the `index` method of the Array class returns the index of the first object
# such that the object is equal to the argument provided.  If no instance is
# found, it returns `nil`.

arr.index[5] 
# this will return a NoMethodError, since the `index` method is expecting an int value
# and not a list.

arr[5] # => 8
# this will return the element found in the slot referenced by the index number
# provided.

