# EXERCISE 12
# ===========
# Given the following data structures. 

contact_data = [
      ["joe@email.com", "123 Main st.", "555-123-4567"],
      ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
      ]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Write a program that moves the information from the array into the 
# empty hash that applies to the correct person.

# ANSWER
# ======
# First, we create a new array containing two hashes 
# with contact data from the multidimensional array:

data = contact_data.map do |contact| 
  {email: contact[0], address: contact[1], telephone: contact[2]}
end

# Then, we populate the values of the `contacts` hash with the 
# data of each person.  

contacts["Joe Smith"] = data[0]
contacts["Sally Johnson"] = data[1]

p contact

# SOLUTION
# ========
# We can also use array element referencing to obtain the values in the
# `contact_data` (chaining another element reference in order to access
# the elements in the subarrays).  See below for example

contacts [0][0]       # => "joe@email.com"

# The values obtained can then be used to assign the keys 
# in the hash of each person.  For example:

contacts["Joe Smith"][:email] = contacts[0][0]

