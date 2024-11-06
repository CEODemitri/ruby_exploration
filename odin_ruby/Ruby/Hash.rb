# THE HASH
# Array's Supercharged Cousin
# More advanced Collections of data and are similar to objects in Javascript and dictionaries in Python
#
# 0. what is a hash
# 1. describe how to create a new hash and add information
# 2. explain what keys and values are
# 3. describe how to change and delete data inside a hash
# 4. describe how to merge two hashes
# 
#
#
new_hash = {
  "name" => "Meya",
  "age" => 26,
  "city" => "New York"
}

another_hash = Hash.new

# Accessing values
new_hash["name"]  
# #=> "Meya"
# 


# even better to access
new_hash.fetch("love")
# #=> nil
### if no key will return nil

# Adding new key-value pairs
new_hash["hobby"] = "reading"
# also use this approach to change values
# 
# Changing values
new_hash["age"] = 27

# Deleting key-value pairs
new_hash.delete("city")

# Merging hashes
new_hash.merge(another_hash)
# will use last hash value if two keys are equal
#

# Methods
# same as array because both are using Enumerable module
# main two are keys and values
#

# symbols as hash keys
# more performant to use symbols for keys
# 'Rocket' syntax
# american_cars = {
#   :chevrolet => "Corvette",
#   :ford => "Mustang",
#   :dodge => "Ram"
# }
#
# more performant to use symbols for keys


