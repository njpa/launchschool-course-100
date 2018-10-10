# EXERCISE 6
# ==========
# Write a program that calculates the squares of 3 float numbers of your 
# choosing and outputs the result to the screen.

def square(num)
  num * num
end

puts "Give me 1st float: "
float_1 = gets.to_f
puts "The square of #{float_1} is: #{square(float_1)}"

puts "Give me the 2nd float: "
float_2 = gets.to_f
puts "The square of #{float_2} is: #{square(float_2)}"

puts "Give me the 3rd float: "
float_3 = gets.to_f
puts "The square of #{float_3} is: #{square(float_3)}"
  

