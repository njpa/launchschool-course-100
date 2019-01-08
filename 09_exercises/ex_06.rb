# EXERCISE 6
# ==========

# Get rid of duplicates without specifically removing any one value.

arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

# ANSWER
# ======
# We invoke the `uniq!` method which destructively removes duplicates
# from the array.

arr.uniq!
p arr

# We could also assign the return value of invoking the `uniq` method
# on `arr`, which returns a new array in which all duplicates have been
# removed
arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]
no_duplicates = arr.uniq
p no_duplicates

