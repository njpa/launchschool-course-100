def add_two_implicit_return(num)
  num + 2
end

def add_two_explicit_return(num)
  num + 2
end

def add_two_puts_value(num)
  puts num + 2
end

puts "==========="
puts "A .times call on the number five should work" 
add_two_implicit_return(3).times do | index |
  puts "printing #{index + 1}..." 
end

puts "==========="
puts "A .times call on the number five should work" 
add_two_explicit_return(3).times do | index |
  puts "printing #{index + 1}..." 
end

puts "==========="
puts "A .times call on a nil value should give an 'undefined method' error" 
add_two_puts_value(3).times do | index |
  puts "printing #{index + 1}..." 
end
