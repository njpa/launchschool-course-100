puts "Give me a number: "
num = gets.chomp.to_i

while num >= 0
  puts num
  num -= 1
end

puts "Done!"

# Ruby expresiveness can be seen with until loops
puts "Give me a number: "
num = gets.chomp.to_i
until num < 0
  puts num
  num -= 1
end

puts "Done!"

