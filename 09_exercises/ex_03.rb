# EXERCISE 3
# ==========

# Now, using the same array from #2, use the `select` method 
# to extract all odd numbers into a new array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# ANSWER
# ======
# We will invoke the `select` method on the `arr` array and assign the 
# results to the `odd_numbers` variable.  We will pass in a block
# as an argument to the `select` method which contains a comparison that will
# evaluate to `true` only when the `num` from the array being passed into
# the block gives us a remainder of 1 when it by two 
# (that is to say, if it is an odd number).
odd_numbers = arr.select do |num| 
  num % 2 == 1
  # num.odd?   # likewise, we can also rely on the `odd?` 
               # method of the Integer class
end

p odd_numbers


