# Exercise 2
# ==========

# What will the following program print to the screen? 
# What will it return?

def execute(&block)
  block
  #block.call
end

p execute { puts "Hello from inside the execute method" }

# ANSWER:
# Since the `method` is not invoked on the block, the block is not
# executed and nothing is outputted to the screen.
# A #<Proc> object is returned.
# If we invoke the `call` method on the block, the message
# is outputted to the screen and the method returns `nil`. 
