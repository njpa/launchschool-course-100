# EXERCISE 15
# ===========
# Use Ruby's Array method `delete_if` and String method `start_with?` 
# to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".

# ANSWER
# ======
# We will iterate over the `arr` array using the `delete_if` method.
# This method will mutate the array by removing every element in the 
# array for which the code in the block evaluates to `true`.
# In the block, we will use the `start_with?` method, passing it an 's'
# as argument, in order to obtain a return value of `true` if the word
# begins with an "s"

arr.delete_if do |word|
  word.start_with? "s"
end

p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |word|
  word.start_with?("s", "w")
end

p arr

