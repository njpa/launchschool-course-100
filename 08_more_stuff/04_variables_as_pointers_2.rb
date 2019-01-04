# Variables as Pointers, part 2

def elaborate(letters)
  letters.map { |letter| "I like the letter '#{letter}'" }
end

a = ['a', 'b', 'c']
results = elaborate(a)

p a
p results

# the `map` method is non-destructive.  It is not mutating the caller.
# This means that it does not modify `a` in the outer scope.
# If we were to use the `map!` method instead, we would be mutating the caller,
# thereby affecting `a`.

