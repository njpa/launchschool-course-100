# Write a method that counts down to zero using recursion

puts "Give me a number to start with:"
start = gets.chomp.to_i

def countdown(start) 
  if start <= 0
    puts start
    puts "Finished counting down"
  else
    puts start
    countdown(start - 1)
  end
end

countdown(start)
