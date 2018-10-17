def number_between(num)
  if num < 0 
    puts "number is negative!"
  elsif num <= 50
    puts "number is between 0 and 50"
  elsif num <=100 
    puts "number is between 51 and 100"
  else 
    puts "number is greater than 100"
  end
end

puts "Give me a number: "
number = gets.chomp.to_i
puts number_between(number)
