# boolean_matchdata.rb

def has_a_c?(string)
  if /c/.match string
    puts "A match was found"
  else
    puts "No match found"
  end
end

has_a_c?("correspondence")
has_a_c?("order")
