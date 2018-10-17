# Interesting things about case statements 
# (1) is that it is not necessary # to provide `case` with an argument
# (2) it is possible to assign a variable to the evaluation of case statement

a = "jazz"

artist = case 
         when "jazz"
           "Elvin Jones"
         when "afrobeat"
           "Tony Allen"
         when "funk"
           "Clyde Stubblefield"
         else
           "Some generic dude"
         end

puts artist
    
    

