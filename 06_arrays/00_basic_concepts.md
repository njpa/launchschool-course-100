Array:  an ordered list of elements that can be of different types.

* The `pop` method returns the last element of an array and also mutates the array by removing its last element (it is a method that mutates the caller). 
* The `push` method appends an element to an array and returns the resulting array.  The `>>` shovel operator can also be used for this purpose.
* The `map` method iterates over an array applying a block to each element in the array returning a new array with the resulting elements (it is not a destructive method).  
* The `delete_at` method removes an element at a specified index in the array.  It is a destructive and it returns the element in the specified index.
* The `delete` method deletes all instances of the specified value in the array on which it is called on.  It is a destructive method.
* the `uniq` method iterates through an array finding values that are duplicated in the array, removes the duplicate values and returns a new array with distinct values.  It is not a destructive method.  Adding the `!` (bang operator) to this method, `uniq!`, will performs the function destructively.
* The `select` method iterates over an array, and evaluates a block with each element resulting in either `true` or `false`, and returns a new array with all the elements for which the block evaluated to `true`.  It is not a destructive method.  However, its `select!` counterpart is a destructive method that also returns the mutated array.
* The `unshift` method destructively prepends the specified argument to the beginning of the array.  It also returns the mutated array.
* the `to_s` method is a non-destructive method which returns a string representation of an array.
* the `include?` method returns a `true` value if the value provided as argument is an element of the array on which the method is called on. 
* the `flatten` method non-destructively returns a one-dimensional array containing all of the elements in the array on which the method was called on.  That is, it flattens any existing nested arrays into one array.  Its `flatten!` counterpart performs the same function destructively.
* the `each_index` method iterates over an array with the variable in each iteration representing the index number as opposed to the value at that index. It is non-destructive and returns the original array.
* the `each_with_index` provides us with the value as well as the index number of the element being iterated over in the array on which it is called.  We can use both of these passed in parameters in the block.
* the `sort` method non-destructively returns a sorted version of the array on which it was called on.
* the `product` method non-destructively returns an array with all the possible combinations between the elements in the array provided as the argument and those in the array on which the method was invoked on.
* the `each` method iterates over an array and, if a block is provided, executes the code in the block for each element in the array and returns the original array it was invoked on.  If a block is not provided, it returns an enumerable.  It is not a destructive method and can be called on objects that allow for iteration.
* the `map` method iterates over an array, executing the code in the block and returning an array with the elements resulting from the evaluated block.  Like the `each` method, it is non-destructive and works with objects allowing for iteration.


