loop do
  puts "Good morning!"
  puts "Should I say good morning once more?"
  do_it_again = gets.chomp
  unless do_it_again == 'yes'
    break
  end
end

puts "Ok then..."

# this is a different construct for a do/while loop
# Note: it is not recommended by Matz
begin
  puts "Good afternoon"
  puts "Should I greet you once more?"
  greet_me_again = gets.chomp
end while greet_me_again == 'yes'

puts "Ok!"
