drums = ["Gretsch", "Slingerland", "Ludwig", "Rogers"]

# we are executing a block here in curly braces since it can
# be contained in one line
drums.each { |drum| puts drum }

# we are executing a block here using `do` and `end` which allows us
# to execute multi-line code
y = 0
drums.each do |drum| 
  if drum == "Gretsch"
    puts "#{y}: That great Gretsch sound!"
  else
    puts "#{y}: Ok..."
  end
  y += 1
end
