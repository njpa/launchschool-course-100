# What will the following programs return? What is value of `arr` after each?

# PROGRAM 1
#==========

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# the `Array` constructor in line 2 creates an array comprised of the elements 
# present in the range provided as the argument.  
# `Array(1..3)` then evaluates to:
# [1, 2, 3]
# the `product` method non-destructively returns an array with all the 
# possible combinations between the elements in the array provided 
# as the argument and those in the array on which the method was invoked on.
# `arr` will therefore be reassigned to the following value:
# [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]

# the `arr.first.last` expression in the argument to the `delete` method 
# invocation will be executed first evaluating down to the following:
#   `arr.first` => ["b", 1]  	# the `first` method is non-destructive
#   `arr.first.last` => 1		  # the `last` method is also non-destructive

# Although the `first` method invoked in line 3 is actually non-descructive, chaining
# it with the `delete` method will actually mutate the first element of the `arr` array
#  by removing all instances of the value `1` in that element

# arr will therefore be equal to 
# [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]

# line 3 will return `1`, since the `delete` method has indeed found an instance
# of the value `1` and has removed it.

p arr

# PROGRAM 2
#==========

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# The expression `[Array(1..3)]` evaluates to:
# [[1, 2, 3]]
# the expression `arr.product([[1, 2, 3]])` will evaluat to:
# [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# thereby re-assigning `arr` to that value
# the `arr.first.last` expression in the argument of the method invocation of line 3
# will evaluate to:
# [1, 2, 3]
# the `arr.first.delete` method will mutate the `arr` array by removing any
# instances of [1, 2, 3] found in the first element of the `arr` array, which is 
# ["b", [1, 2, 3]]
# `arr` will therefore end up being equal to:
# [["b"], ["a", [1, 2, 3]]]
# line 3 will return `[1, 2, 3]`, since the `delete` method has indeed found an instance
# of the value `[1, 2, 3]` and has removed it.

p arr

