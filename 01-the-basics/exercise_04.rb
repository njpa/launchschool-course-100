# EXERCISE 4
# ==========
# Use the dates from the previous example and store them in an array. Then make
# your program output the same thing as exercise 3.

movies = {:dr_strangelove => 1964,
          :"2001_a_space_odyssey" => 1968,
          :a_clockwork_orange => 1971,
          :barry_lyndon => 1975,
          :the_shining => 1980,
          :full_metal_jacket => 1987,
          :eyes_wide_shut => 1999,
          :"a.i._artificial_intelligence" => 2001}

years = []
movies.each { |key, val| years << val }
years.each { |year| puts year }

