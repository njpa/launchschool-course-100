# 07_exception_example.rb

begin
  # perform some risky operation
rescue
  # do this, if operation fails
end

# EXAMPLE
# =======
# This example gives us a NoMethodError for `nil:NilClass` since Ruby is trying to invoke the `length` method on `nil`.  The program stops its execution at that point.

names = ["evan", nil, "matz", "guido", "brendan"]

names.each do |name|
 # puts "There are #{name.length} letters in the name #{name}"
end

# HANDLING THE EXCEPTION
# ======================
# We use a `begin`/`rescue`/`end` block to handle the exception.  When an exception is raised, the `rescue` block will execute and allow the program to continue running.
 
names.each do |name|
  begin
    puts "There are #{name.length} letters in the name #{name}"
  rescue
    puts "Ooops, looks like I'm missing a name here."
  end
end

