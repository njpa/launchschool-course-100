# Given a hash of family members, with keys as the title and an array of 
# names as the values, use Ruby's built-in `select` method to gather 
# only immediate family members' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_members = family.select { |key, val| key == :sisters || key == :brothers }
immediate_members = immediate_members.values.flatten
p immediate_members

