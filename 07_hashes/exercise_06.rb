# Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon', 'wolff', 'dom']

# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

all_anagrams = []

words.each do |word| 
  anagrams = []
  permutation = word.chars.permutation.to_a
  words.each { |w| anagrams.push w if permutation.include? w.chars }
  all_anagrams.push anagrams
end

distinct_anagrams = []
all_anagrams.each do |anagram| 
  distinct_anagrams << anagram unless distinct_anagrams.include? anagram
end

distinct_anagrams.each { |anagram| p anagram }

puts "------"

# This approach uses a hash rather than an array to store the resulting groups of
# anagrams, grouping them by key - knowing that the values can later be fetched
# by invoking `each_value` on each pair in the hash.
# on every pair to easily output the anagrams
# The approach creates unique keys by first sorting the characters in the word
# before checking if they are already contained in the resulting hash before
# pushing them in.  This is a concise way of guaranteeing that keys are distinct,
# in that there is no need to do a comparison of every word with every word (an
# iteration within an iteration)

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  p v
end

