# EXERCISE 17
# ===========
# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# Since...  
# (1) the data types of the keys of both hashes match; 
# (2) the symbols and strings used as keys in both hashes match; and 
# (3) the values # assiged to each key match in both hashes, 
# the expression  `hash1 == hash2` will evaluate to `true`.  
# The program will therefore output "These hashes are the same!".

# SIDENOTE:
# When evaluating the equality of two hashes, Ruby will not make a distinction
# in the syntax (i.e. old notation vs. new notation) that is used.  In fact,
# inputting `{foo: "bar"}` in `irb` will evaluate to `{:foo => "bar"}`.
# It is worth noting that the above statement will only hold true so long 
# as the data types used as keys are equal in both hashes.  

