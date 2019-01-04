# proc_example.rb

# this is a proc

talk = Proc.new do
  puts "Hello"
end

talk.call

# this is a proc being passed into a method

def take_proc(animals, proc)
  animals.each do |animal|
    proc.call animal
  end 
end

proc = Proc.new do |animal|
    puts "I like #{animal}"
end

animals = ["Elephants", "Lions", "Tigers"]
take_proc(animals, proc)
