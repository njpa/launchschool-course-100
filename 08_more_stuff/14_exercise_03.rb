# Exercise 4

# What is exception handling and what problem does it solve?
# Exception handling is a preemptive measure taken to ensure
# that a program will continue running as intended if it 
# encounters an error due to uncertain input or risky input.
# It allows us to declare a `rescue` block which can be executed
# in the event that a exception is raised by Ruby.
# It is possible to declare specific blocks for a Ruby error type. 
# For example

def reverse_the_string(string)
  begin
    string.reverse
  rescue NoMethodError => e
    e.message  
  end
end

p reverse_the_string("work")
p reverse_the_string(1)

# SOLUTION
# Exception handling is a structure used to handle the possibility
# of an error occurring in a program.  It is a way of handling the
# error without affecting the flow of control without exiting 
# the program entirely


