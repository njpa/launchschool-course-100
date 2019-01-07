# 09_divide.rb
# It's possible to rescue pre-existing errors (e.g. NoMethodError, ZeroDivisionError) with a `begin`/`rescue`/`end` block.
#

def divide_by(number, divisor) 
  begin
    number / divisor
  rescue NoMethodError => e
    puts e.message
  rescue ZeroDivisionError => e
    puts e.message
  end
end

puts divide_by(10, 2)
puts divide_by(nil, 2)
puts divide_by(10, 0)
