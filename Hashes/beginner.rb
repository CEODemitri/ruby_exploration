# HASHES
# Dictionaries
# definition - objects are like dictionaries; retrieve the value associated with the key. key/value pair. infinite

# Creating A hash {key => value, ...}

# Looking up a Value
# book is the hash
book = {key => value, key2 => value2 ...}
puts book[key]
puts book[key2]

# Setting a Value
books = {key => value}
books[key2] = value2
puts books[key2]

# Any Object as a key and any object as a value
# { :de => { :one => "eins", :two => "zwei", :three => "drei" } }