# unexpected_end_of_input error, expecting keyword_end

def equal_to_four(num)
  if num == 4
    puts "Equal to 4!"
  else 
    puts "Not equal to 4."
  end                       # we have to remember to use `end` in `if` statements
end                         # as well as for method definitions

puts equal_to_four(4)
