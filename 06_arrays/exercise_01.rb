# Below we have given you an array and a number. 
# Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
num = 3

exists = false
arr.each do |n| 
  if n == num
    puts "#{num} is in the given array"
  end
end 

# Or, we can rely on the `include` method of the Array class

if arr.include?(num)
  puts "#{num} is in the given array"
else
  puts "#{num} is NOT in the given array" 
end

