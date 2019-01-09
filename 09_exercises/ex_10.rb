# EXERCISE 10
# ===========

# Can hash values be arrays? Can you have an array of hashes? 
# (give examples)

# ANSWER 
# ======
# Yes, hash values can be arrays.  In fact, they can be just about any
# data type.  Example:
runtime = {language: "Ruby", versions: ["2.4", "2.5"]}
p runtime 

# Yes, an array can contain hashes.  Example
runtimes = [
  {language: "Ruby", versions: ["2.4", "2.5"]},
  {language: "Elixir", versions: ["1.6", "1.7"]}
  ]
p runtimes
