# EXERCISE 5
# ==========

# Get rid of "11". And append a "3". 

arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

# ANSWER
# ======
# For this problem, we could use either one of these methods:

# the `pop` method:
arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
arr.pop

# the `delete_at` method: we invoke the method passing in the known index
# number of the slot where the 11 exists.  The `delete_at` method is 
# destructive and will remove the element in that index slot.
arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
arr.delete 11

# the `delete` method: we invoke the `delete` method passing in the value
# `11` so that the method can delete all items from `arr` that are equal
# to `11`.  This method is also destructive.
arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
arr.delete 11

# finally, we would push the value `3` to the end of the array by either
# invoking the `push` method on `arr` or by simply using the shovel operator.
# eit
arr.push 3
# arr << 3

p arr

