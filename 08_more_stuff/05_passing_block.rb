# passing_block.rb

# This is a simple example of how a block can be passed into a method
#
def take_block(&block) 
  block.call
end

take_block { puts "block being called in this method!" }


# This is a more complex example which passes an argument to the method as well.

def normans_each(number, &block)
  block.call(number)
end

number = 33
normans_each(number) do |num| 
  puts "The number is: #{num}" 
end
