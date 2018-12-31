puts "Give me the beginning number for a range:"
range_start = gets.chomp.to_i 

puts "Great! Now give me the ending number for a range:"
range_end = gets.chomp.to_i 

test = for i in range_start..range_end do
  puts i
end

# The for loop actually returns the collection of elements after it executes.
collection = for i in range_start..range_end do
  puts i
end

puts test # should output the actual collection of elements

