# boolean_regex.rb

def has_b?(string) 
  if string =~ /b/
    puts "Has a 'b'"
  else
    puts "Does not have a 'b'"
  end
end

has_b?("Bolivia")
has_b?("bolivia")
has_b?("United States of America")
