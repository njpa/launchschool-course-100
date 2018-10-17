# in Ruby, we can pass method calls as arguments when calling another method

def square(x)
  x * x 
end

def cube(x)
  x * x * x
end

def add(a, b)
  a + b
end

puts add(square(2), cube(3))
