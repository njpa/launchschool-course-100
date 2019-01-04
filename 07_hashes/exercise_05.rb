# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

# The `has_value?` method of the Hash class returns a boolean `true` if 
# the value specified in the argument in contained in the hash, and 
# a `false` if it isn't.

gibson_guitars = {:model => "SG", :type => "solid-body"}

if gibson_guitars.has_value?("solid-body")  
  puts "It's a solid-body!"
else
  puts "It's probably a hollow-body!"
end

