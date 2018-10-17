# In this situation, we can forgo the use of the argument in the case statement 
# so that it uses the parameter passed in from the method call.
# Note that we are still using conditions that evaluate to booleans
def number_between(num)
  case 
  when num < 0 
    puts "number is negative!"
  when num <= 50
    puts "number is between 0 and 50"
  when num <=100 
    puts "number is between 51 and 100"
  else 
    puts "number is greater than 100"
  end
end

# Note that we can also use ranges in a case statement.
# To get this to work we have to use an argument in the case
# statement.
# Note that we are now using conditions that compare number to an object
# (namely a range object)
def number_in_range(num)
  if num < 0
    puts "Number is negative!"
  elsif num > 100
    puts "Number is greater than 100"
  else
    case num
    when 0..50
      puts "number is between 0 and 50"
    else
      puts "number is between 51 and 100"
    end
  end
end

puts "Give me a number: "
number = gets.chomp.to_i
puts number_between(number)
puts number_in_range(number)
