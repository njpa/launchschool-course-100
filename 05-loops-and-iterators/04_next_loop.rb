count = 0
loop do
  count += 1
  if count == 13
    next
  end
  puts "Welcome to floor #{count}"
  if count == 112
    break
  end
end
