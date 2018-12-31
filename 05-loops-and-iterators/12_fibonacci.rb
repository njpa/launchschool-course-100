# fibonacci.rb

def fibonacci(number)
  # the 0th number in a fibonacci sequence is always 0
  # the 1st number in a fibonacci sequence is always 1
  if number < 2
    number
  else
    # the sequence Fn of fibonacci numbers is defined by the relation
    # Fn = F(n-1) + F(n-2)
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

# the sequence is 0, 1, 1, 2, 3, 5, 8, 13, 21
puts fibonacci(0) # => 0
puts fibonacci(1) # => 1  
puts fibonacci(2) # => 1
puts fibonacci(3) # => 2
puts fibonacci(4) # => 3
puts fibonacci(5) # => 5
puts fibonacci(6) # => 8
puts fibonacci(7) # => 13
puts fibonacci(8) # => 21
