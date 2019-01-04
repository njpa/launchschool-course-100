# Variables as pointers to physical space in memory
# =================================================

a = "hi there"
b = a
a = "not here"
p a     # => "not here"
p b     # => "hi there"

# The expression `a = "hi there"` assigns the variable `a` to a memory address
# containing `"hi there"`.
# The expression `b = a` assigns the variable `b` to that same memory address.
# The express `a = "not here"` re-assigns the variable `a` to a new memory
# address containing `"not here"`.

a = "hi there"
b = a
a << ", Bob"
p a     # => "hi there, Bob"
p b     # => "hi there, Bob"

# Since we are not assigning a new value to a, but rather appending a string to it
# (mutating it), the expression `a << ", Bob"` does not reassign the variable `a`
# to a different address in memory, it simply mutates the caller and thereby 
# alteres the exising string, to which the variable `b` is also pointing to.

# CONCLUSION
# ==========
# Invoking a method that mutates the caller, will result in the value in that 
# memory address being altered.  All variables pointing to that memory address
# will be affected.


a = [1, 2, 3, 3]
b = a
c = a.uniq

# The expression `a = [1, 2, 3, 3]` will assign the variable `a` to a memory 
# address with `[1, 2, 3, 3]`.  
# The expression `b = a` will point the variable `a` to that same memory address
# The expression `c = a.uniq` will point the variable `c` to a new memory address
# containinig the return value of `a.uniq`, which is a new array containing distinct
# values of the array (`[1, 2, 3]`).  
# The variable `b` is still pointing to the original memory address containing 
# `[1, 2, 3, 3]`


a = [1, 2, 3, 3]
b = a
c = a.uniq!

# In this example, the expression `c = a.uniq!` will mutate the caller `a`.
# The variables `a` and `b` will be affected since they are pointing
# to the memory address in which the value has been altered.

