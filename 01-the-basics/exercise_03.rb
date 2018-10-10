# EXERCISE 3
# ==========
# Write a program that uses a hash to store a list of movie titles with the year
# they came out. Then use the puts command to make your program print out the 
# year of each movie to the screen. 

movies = {:dr_strangelove => 1964,
          :"2001_a_space_odyssey" => 1968,
          :a_clockwork_orange => 1971,
          :barry_lyndon => 1975,
          :the_shining => 1980,
          :full_metal_jacket => 1987,
          :eyes_wide_shut => 1999,
          :"a.i._artificial_intelligence" => 2001}

movies.each { |key, val| puts val }

