# EXERCISE 9
# ==========
# Suppose you have a hash
h = {a: 1, b: 2, c: 3, d: 4}

# 1) Get the value of key `:b`.
# 2) Add to this hash the key:value pair `{e:5}`
# 3) Remove all key:value pairs whose value is less than 3.5


# ANSWER
# ======
# To get the value of key `:b` we simply reference `h` by its key:
p h[:b]

# To add the key:value pair `{e: 5}` we can use element assignment:
h[:e] = 5
p h

# We could also use the `merge` method, which merges the hash provided as 
# argument to the hash on which the method is invoked.
h = {a: 1, b: 2, c: 3, d: 4}
h.merge!({e: 5})
p h

# To remove all key:value pairs with a value of less than 3.5, we can use
# the `select!` method, which mutates the hash according to the result of 
# the comparison provided in the block:
h = {a: 1, b: 2, c: 3, d: 4, e: 5}
h.select! do |key, val|
  val >= 3.5
end
p h

# Likewise, we could use the `reject` method, which returns a new
# hash consisting of entries for which the block returns `false`:

h = {a: 1, b: 2, c: 3, d: 4, e: 5}
greater_than_3 = h.reject { |k, v| v <= 3.5 }
p greater_than_3 

# ...or the destructive `reject!` method:
h = {a: 1, b: 2, c: 3, d: 4, e: 5}
h.reject! { |k, v| v < 3.5 }
p h

# ...or the `delete_if` method, which destructively removes any key:value
# pairs in the hash for which the block returns `true`:
h = {a: 1, b: 2, c: 3, d: 4, e: 5}
h.delete_if { |k, v| v < 3.5 }
p h

