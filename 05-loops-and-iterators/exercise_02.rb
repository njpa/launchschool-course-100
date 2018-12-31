# Write a while loop that takes input from the user, performs an action,
# and only stops when the user types "STOP". 
# Each loop can get info from the user.

answer = ""
while answer != "STOP" do
  puts "Would you like me to stop?  If so, enter \"STOP\""
  answer = gets.chomp
end

puts "Ok.  I've stopped"

# It is also possible to do it with a different construct:
begin 
  puts "Would you like me to stop?  If so, enter \"STOP\""
  answer = gets.chomp
end while answer != "STOP"

puts "Ok.  I've stopped"
