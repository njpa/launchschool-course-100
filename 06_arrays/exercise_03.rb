# How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

# `arr` is an array of two elements, both of which are arrays themselves
# Arrays are indexed lists, with each element in the array being numbered starting
# from `0`.
#  We can therefore return "example" by referencing the index `1` of arr,
# which will give us `["example, "mem"]`, and then referencing  the index `0` 
# of that array.
# arr[1][0]

# We could also use the `first` and `last` methods:
# `arr.last.first`
