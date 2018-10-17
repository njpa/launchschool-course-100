# Example of a method definition that permanently modifies its argument

a = [1, 2, 3]

def mutate(array)
  array.pop
  array.push(33)
end

p "Before mutate method, a is: #{a}"
mutate(a)
p "After mutate method, a is: #{a}"
