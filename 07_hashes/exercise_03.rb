# Using some of Ruby's built-in Hash methods, write a program that loops through 
# a hash and prints all of the keys. Then write a program that does the same thing 
# except printing the values. Finally, write a program that prints both.

country = Hash.new
country[:name] = "Venezuela"
country[:capital] = "Caracas"
country[:official_language] = ["Spanish"]

# we can do this using the `each` method
country.each do |key, val|
  puts key 
end

country.each do |key, val|
  puts val
end

country.each do |key, val|
  puts "The #{key} of the country is #{val}"
end

# we can also do this using the `each_key` and `each_value` methods
country.each_key do |key|
  puts key 
end

country.each_value do |val|
  puts val 
end

