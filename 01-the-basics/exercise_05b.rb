# EXERCISE 5b (fun)
# ==========
# Write a recursive program that outputs the factorial of the numbers 5, 6, 7, 
# and 8.

require 'pry'

def factorial_recursive(acc, num = acc)
  return factorial_recursive((acc * (num - 1)), (num - 1)) if num > 1
  return acc unless num > 1
end

[5,6,7,100_000].each { |number| puts factorial_recursive(number) }
