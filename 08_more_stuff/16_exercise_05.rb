# Exercise 6
# Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello there..." }

# ... Give us the following error when we run it?

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# ANSWER
# The method definition of `execute` is expecting a block as a parameter, 
# as is made apparent by line 5, which invokes the `call` method on the
# `block` parameter that has been passed in.
# Line 8, is sending in a block as an argument when calling the `execute`
# function.  The stack trace therefore starts at this line in the `<main>`.
# Since method definitions expect parameteres to be preceded
# by a `&` if they are blocks, ruby will give an ArgumentError.

