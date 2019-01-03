# optional_parameters.rb

def greeting(name, options = {}) 
  if options.empty?
    puts "Hi, #{name}!"
  elsif options[:time_of_day] == "morning"
    puts "Good morning, #{name}! You're looking quite #{options[:mood]}"
  elsif options[:time_of_day] == "afternoon"
    puts "Good afternoon, #{name}! You're looking quite #{options[:mood]}"
  elsif options[:time_of_day] == "evening"
    puts "Good evening, #{name}!  You're looking quite #{options[:mood]}"
  end
end

greeting("Bob")
greeting("Bob", {time_of_day: "morning", mood: "happy"})
greeting("Bob", {time_of_day: "afternoon", mood: "focused"})
greeting("Bob", {time_of_day: "evening", mood: "tired"})

