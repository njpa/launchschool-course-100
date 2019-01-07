# 08_inline_exception_example.rb
# The `rescue` reserved word can also be used inline:

non_iterable = 0
puts "Before each call"
non_iterable.each { |element| "Really?" } rescue puts "Actually... no."
puts "After each call"  # this line only gets executed thanks to our exception handling


