# What does the `each` method in the following program return after it is 
# finished executing?

x = [1, 2, 3, 4, 5]
result = x.each do |a|
  a + 1 
end

puts result
# => [1, 2, 3, 4, 5]
# Since the code in the `each` block is not mutating the array on which it
# is being invoked on, it will simply return the same array

