# Look at Ruby's `merge` method. Notice that it has two versions. 
# What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.

# ANSWER
# ======

# The `merge` method takes a hash as an argument and returns a new hash
# with the contents of that hash and the contents of the hash on which
# `merge` was invoked on.  It is non-destructive, meaning it does not mutate
# the hash on which it is invoked on.  See below for an example:

language = {name: "Elixir", creator: "Jose"}
details = {versions: ["1.6", "1.7"]}
elixir = language.merge(details)   

p elixir 
#   => {name: "Elixir", creator: "Jose", versions: ["1.6", "1.7"]}
p language 
#   => {name: "Elixir", creator: "Jose"}
p details 
#   => {versions: ["1.6", "1.7"]}

# The `merge!` method of the Hash class destructively performs the same action
# as the `merge` method, meaning it mutates the hash on which it is invoked on.
# See below for an example:

language = {name: "Ruby", creator: "Matz"}
details = {versions: ["2.4.4", "2.5"]}
ruby = language.merge!(details)   

p ruby 
#   => {name: "Ruby", creator: "Matz", versions: ["2.4.4", "2.5"]}
p language 
#   => {name: "Ruby", creator: "Matz", versions: ["2.4.4", "2.5"]}
p details 
#   => {versions: ["2.4.4", "2.5"]}

