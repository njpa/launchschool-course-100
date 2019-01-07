# Exercise 4
# Modify the code in exercise 2 to make the block execute properly.


def execute(&block)
  block.call
end

p execute { puts "Hello from inside the execute method" }

# ANSWER
# By invoking the `call` method on the proc object that has been
# passed in to the `execute` method, we can execute the code inside
# of the block.


