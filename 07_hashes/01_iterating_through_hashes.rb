# iterating_over_hashes.rb

record = {artist: "Herbie Hancock", title: "Headhunters", year: 1973}

record.each do |key, val|
  puts "#{key}: #{val}"
end
