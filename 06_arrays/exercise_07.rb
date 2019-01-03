# You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# and get the following error message:
=begin
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
=end

#What is the problem and how can it be fixed?

# We could infer from these two lines of code that we wish to make the 
# object currently equal to "margaret" in the names array equal to "jody"
# Line two attemtps to reassign the object equal to "margaret" to "jody"
# via reference assignment.  However, element reference only works with 
# either an int or a regular expression.  Since we are providing neither, 
# and instead are providing # a string, Ruby will throw a TypeError.

# We could fix this by first finding out the index number of the slot in which 
# the object "margaret" exists, and then reassign that object 
# using the obtained index number:

index_number = names.index('margaret') 
names[index_number] = "jody"
p names

