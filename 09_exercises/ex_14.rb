# EXERCISE 14
# ===========
# In exercise 12, we manually set the `contacts` hash values one by one. 
# Now, programmatically loop or iterate over the `contacts` hash from 
# exercise 12, and populate the associated data from the `contact_data`
# array. Hint: you will probably need to iterate over 
# (`[:email, :address, :phone]`), and some helpful methods 
# might be the Array `shift` and `first` methods.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# ANSWER
# ======
# We iterate over the contacts hash using the `transform_each` method 
# (which will pass in to the block the value of each pair in the hash)
# and chain it with the `with_index` method so that we can also pass in an
# index number to the block.
# In the block, we're going to return a hash with three keys and assign
# each key to the relevant subarray item from the `contact_data` array
# using the index number passed into the block.

contacts.transform_values!.with_index do |v, i|
  { email: contact_data[i][0], 
    address: contact_data[i][1],
    telephone: contact_data[i][2] 
  }
end

#p contacts

# ALTERNATIVE
# ===========
# An alternative would be to iterate over an array of symbols inside of the
# block representing the different keys of the hash associated to each 
# contact in the `contacts` hash.
# We could chain the `with_index` method to the `each` method in order
# to pass in an index number as well as the key symbol.  We could then 
# use the index numbers to reference the elements in the subarray.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.transform_values!.with_index do |v, i|
  val = {}
  [:email, :address, :telephone].each.with_index do |key, j|
    val[key] = contact_data[i][j] 
  end
  val
end

#p contacts


# SOLUTION
# ========
# The approach taken in the solution is to chain the `with_index` method
# to the `each` method so that an index number can be passed into the block
# along with the key and value references of the hash.
# This index number will be used to access the relevant subarray from the
# `contact_data` following multidimensional array when we are iterating over 
# the `fields` array.
# The `fields` array contains the three keys that are needed to populate 
# the empty hash with the contact's details (we will do this via 
# key assignment).
# We will be accessing the contact details starting from the item at index 0
# using the `shift` destructive method.  This method invocation will mutate 
# the array by removing its first element and returning it, thereby ensuring 
# that (a) the value can be accessed and the key can be assigned to it, 
# and (b) that the subsequent invocation accesses the appropriate element 
# in the array.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :telephone]
contacts.each.with_index do |(name, hash), index| 
  fields.each do |field| 
    hash[field] = contact_data[index].shift
  end
end

p contacts

