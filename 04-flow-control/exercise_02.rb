def magnify(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

p magnify("this-string-should-be-magnified")
p magnify("notthisone")

