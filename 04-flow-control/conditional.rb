# conditional.rb

puts "Put in a number: "
a = gets.chomp.to_i

if a == 9
  puts "a is equal to 9"
elsif a == 7
  puts "a is equal to 7"
else
  puts "a is neither 9 nor 7"
end

# here is the 1-line syntax for a conditional
if a == 9 then puts "a is equal to 9" else puts "a is not equal to 9" end

