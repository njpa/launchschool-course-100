# Question 1
# ==========
# What will this code print to the screen?
question_1 = '4' == 4 ? puts("TRUE") : puts("FALSE")

# Answer to 1
# ===========
# A character will never be equal to an integer so the equality evaluates to
# false thereby outputting "FALSE" to the screen 
puts question_1
 
# Question 2
# ==========
# What will this code print to the screen?
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

# Answer
# ======
# The expression will evaluate to `true` and the code will therefore
# print "Did you get it right?" to the screen
((x * 3) / 2) == (4 + 4 - x - 3)
((2 * 3) / 2) == (4 + 4 - 2 - 3)
(6 / 2) == (4 + 4 - 2 - 3)
(6 / 2) == 3
3 == 3
true

# Question 3
# ==========
# What will this code output to the screen?
y = 9
x = 10
if (x + 1) <= (y)       # => expression evaluates to false:  11 <= 9
  puts "Alright!"
elsif (x + 1) >= (y)    # => expression evaluates to true: 11 >= 9
  puts "Alright now!"   # => "Alright now!" will be output to the screen
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

