# 10_ruby_greeting.rb

def greet_person_interpolated(name) 
  puts "Hello, #{name}!"
end

def greet_person_appended(name) 
  puts "Hello, " + name
end

greet_person_interpolated("Norman")
greet_person_interpolated(1)
greet_person_appended("Norman")
greet_person_appended(1)  # Raises a TypeError

