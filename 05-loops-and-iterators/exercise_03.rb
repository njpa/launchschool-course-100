# Use the `each_with_index` method to iterate through an array of your creation
# that prints out each index and value of the array

presidents = ["Jackson", "Jefferson", "Lincoln"]

presidents.each_with_index do |president, i|
  puts "#{i + 1}: #{president}"
end

