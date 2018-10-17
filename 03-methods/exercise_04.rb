# This method will return `nil` and will not print 
# anything to the screen # because the 
# explicit return before the `puts` 
# makes ruby exit the method
def scream_a(words)
  words = words + "!!!!!"
  return
  puts words
end
#
# This method will also return `nil`, yet it 
# will print # "Hello!!!!" to the screen
def scream_b(words)
  words = words + "!!!!!"
  #return
  puts words
end

# This method will return `nil` and will 
# not print anything to the screen
def scream_c(words)
  #words = words + "!!!!!"
  return
  #puts words
end

# This method will return "Hello!!!!!" and 
# will not print anything to the screen
def scream_d(words)
  words = words + "!!!!!"
  #return
  #puts words
end

p scream_a("Hello")
p "====="
p scream_b("Hello")
p "====="
p scream_c("Hello")
p "====="
p scream_d("Hello")


