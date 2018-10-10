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

def factorial_recursive(acc, num = acc)
  return factorial_recursive((acc * (num - 1)), (num - 1)) if num > 1
  return acc unless num > 1
end

#[5,6,7,8].each { |number| puts factorial(number) }
[5,6,7,8].each { |number| puts factorial_recursive(number) }
