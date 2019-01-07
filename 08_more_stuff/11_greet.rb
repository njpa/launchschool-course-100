# 11_greet.rb

def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("Sam")
decorate_greeting(1)

# Ordinarily this should pass the execution flow through as following:
# <main> -> decorate_greeting -> greet -> space_out_letters 
# 	-> greet -> decorate_greeting -> <main>
#
# But instead, it stops at `space_out_letters` and 
# provides us with the following stack trace:
#
# 08_more_stuff/11_greet.rb:4:in `space_out_letters': 
#		undefined method `split' for 1:Integer (NoMethodError)
#			from 08_more_stuff/11_greet.rb:8:in `greet'
#			from 08_more_stuff/11_greet.rb:12:in `decorate_greeting'
#			from 08_more_stuff/11_greet.rb:16:in `<main>':

