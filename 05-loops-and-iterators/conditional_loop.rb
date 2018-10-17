# Now we are adding a condition to our loop so that a `break` is executed 
# once the loop has iterated 10000 times
counter = 1
loop do
  counter += 1
  puts "loop number #{counter}"
  if counter == 10000
    break
  end
end

puts "We've counted up to 10000!"
