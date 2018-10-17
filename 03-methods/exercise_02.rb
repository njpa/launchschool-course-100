# We're using p to inspect the result of the evaluation of some expressions
# `p` is similar to `puts` in that adds a newline, it differs in that it calls 
# `inspect` on its argument rather than `to_s`
# `print` simply calls `to_s` on the object and displays it out on $stdout,  
# it does not add a newline

puts "`x = 2`, a variable assignment, should evaluate to 2:"
p (x = 2)

puts "---"
puts "`puts x = 2`, a variable assignement with an invocation to the puts method, should evaluate to `nil` since the `puts` method always returns `nil`:"
p (puts x = 2)

puts "---"
puts "`p name = \"Joe\"` should evaluate to `\"Joe\"`:"
p name = "Joe"

puts "---"
puts "The expression `four = \"four\"`, a simple variable assignment, should evaluate to `\"four\"`:"
p four = "four"

puts "---"
puts "`print something = \"nothing\"` should evaluate to `nil`:"


