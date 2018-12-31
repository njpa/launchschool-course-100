# conditional while loop
x = 0 

while x < 50
  if x % 10 == 0
    puts x
  end 
  x += 1
end

# conditional while loop with next

y = 0

while y < 50
  if y == 3
    y += 1
    next
  elsif y.odd?
    puts y
  end
  y += 1
end
