# Exercise 1
# Write a program that checks if the sequence of characters "lab" 
# exists in the following strings. Do not take case-sensitivity into
# consideration.  If it does exist, print out the word.

words = ["laboratory",
        "experiment",
        "Pans Labyrinth",
        "elaborate",
        "polar bear"
        ]

# returns nil if it is not found,
# returns a truthy value (either an int or a MatchData object
# if it is found 
def contains_lab?(w)
  p (w =~ /lab/i)         # we could use the `=~` operator, which will
                          # evaluate to an integer value (the index
                          # number of the first occurance of the regular
                          # expression), which is truthy
  #/lab/i.match w         # we can also use the `match` method 
                          # which returns a #<MatchData "lab"> object,
                          # (a truthy value) if there is a match,
                          # and to `nil` (a falsy value) if not
end

words.each do |word|
  puts word if contains_lab? word
end

