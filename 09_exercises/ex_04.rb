# EXERCISE 4
# ==========

# Append "11" to the end of the original array. Prepend "0"

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# ANSWER
# ======
# We invoke the `push` method of the Array class (a destructive method) 
# on `arr` passing in `11` as an argument, thereby appending it to the end
# of the array. 
# We invoke the `unshift` method on `arr` with a `0` as an argument,
# thereby prepending `0` to the beginning of the array, moving 
# all other elements upwards.

arr.push(11)   
#arr << 11    # Note:  the shovel operator could also be used
arr.unshift(0)

p arr

