# EXERCISE 13
# ===========
# Using the hash you created from the previous exercise, 
# demonstrate how you would access Joe's email and Sally's phone number?

contacts = 
  {"Joe Smith" =>
    { :email => "joe@email.com", 
      :address=>"123 Main st.", 
      :telephone=>"555-123-4567"
    }, 
  "Sally Johnson" => 
    { :email=> "sally@email.com", 
      :address => "404 Not Found Dr.", 
      :telephone=>"123-234-3454"
    }
  }

# ANSWER
# ======
# We can access Joe's email by referencing the `:email` key in the 
# hash associated to `"Joe Smith"` in the `contacts` hash.  
# For example:

p contacts["Joe Smith"][:email]

# We can access Sally's telephone number by referencing the `:telephone`
# key in the hash associated to `"Sally Johnson"` in the contacts
# hash.  For example:

p contacts["Sally Johnson"][:telephone]
 
