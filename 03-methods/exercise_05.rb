# This method will return `nil` because, since the puts method
# always returns a nil, the last line in the method evaluates
# to nil, thereby returning that nil to the function call
# It will, however, print "Hello!!!!!" to the screen
def scream(words)
  words = words + "!!!!!"
  puts words
end

p scream("Hello")

