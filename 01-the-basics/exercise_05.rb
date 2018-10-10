# EXERCISE 5
# ==========
# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

require 'pry'

def factorial(num)
  acc = num 
  while num > 1
    num = num - 1
    acc = acc * num  
    #binding.pry
  end
  return acc
end

[5, 6, 7, 8, 100_000].each { |number| puts factorial(number) }
