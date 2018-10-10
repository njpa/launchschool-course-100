# EXERCISE 2
# ==========
# Use the modulo operator, division, or a combination of both to take a 4-digit
# and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 
# 4) ones place

number = 33_450_670
thousands = (number % 10000) / 1000
hundreds = (number % 1000) / 100
tens = (number % 100) / 10
ones = number % 10

puts number
puts "Thousands: #{thousands}"
puts "Hundreds: #{hundreds}"
puts "Tens: #{tens}"
puts "Ones: #{ones}"
