# EXERCISE 2
# ==========
# Same as above, but only print out values greater than 5.

# in a block using an array
# we use an if statement
# providing it with the comparison `num > 5`
# which will evaluate to either `true` or `false` 
# if it results in `true`, `puts num` will be executed
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |num|
  if num > 5 
    puts num
  end
end

# in one line, using a range, and using `if` as a statement modifier
# rather than using a multi-line `if` statement
(1..10).each { |num| puts num if num > 5 }
