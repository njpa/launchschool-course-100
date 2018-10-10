# EXERCISE 6
# ==========
# Write a program that calculates the squares of 3 float numbers of your 
# choosing and outputs the result to the screen.

def square(num)
  square_candidate = 1
  if square_candidate * square_candidate < num
    return square(num, square_candidate + 1)
  else
    return square_candidate
  end
end

puts square(16)
