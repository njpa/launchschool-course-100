# EXERCISE 6b (for fun)
# =====================
# Write a program that calculates the square roots of 3 float numbers of your 
# choosing and outputs the result to the screen.

def square(num, precision = 0.001, candidate = 1)
  difference = num - (candidate * candidate) 
  return candidate.round(2) if difference < precision
  return square(num, precision, candidate + precision) 
end

puts "Give me 1st float: "
float_1 = gets.to_f
puts "The square root of #{float_1} is: #{square(float_1)}"
puts "Give me the 2nd float: "
float_2 = gets.to_f
puts square(float_2)
puts "The square root of #{float_2} is: #{square(float_2)}"
puts "Give me the 3rd float: "
float_3 = gets.to_f
puts "The square root of #{float_3} is: #{square(float_3)}"
  
