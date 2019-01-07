# EXERCISE 1
# ==========

# Use the `each` method of `Array` to iterate over 
# `[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]`
# and print out every value

# in a block using an array
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |num|
  puts num
end

# in one line using a range
(1..10).each { |num| puts num }

