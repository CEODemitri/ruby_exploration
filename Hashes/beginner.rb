# HASHES
# Dictionaries
# definition - objects are like dictionaries; retrieve the value associated with the key. key/value pair. infinite

# Creating A hash {key => value, ...}

# Looking up a Value
# book is the hash

# UNCOMMENT THIS CODE BLOCK AFTER TEST
# book = {key => value, key2 => value2 ...}
# puts book[key]
# puts book[key2]

# # Setting a Value
# books = {key => value}
# books[key2] = value2
# puts books[key2]
# UNCOMMENT THIS CODE BLOCK AFTER TEST

# Any Object as a key and any object as a value
# { :de => { :one => "eins", :two => "zwei", :three => "drei" } }

dictionary = {
    :one => 'uno',
    :two => 'dos',
    :three => 'tres'
}
puts dictionary[:two]

# Add a key/value pair
dictionary[:four] = 'cuatro'

booklet = { :de => { :one => 'eins', :two => 'zwei', :three => 'drei'}, :en => { :one => 'one', :two => 'two', :three => 'three'}, :es => { :one => 'uno', :two => 'dos', :three => 'tres'}}

#  FIX! 11/7/23
# def return_hash(booklet, key)
#     result = []
#     result = booklet[key].keys
#     return result
# end
# return_hash({ :de => { :one => 'eins', :two => 'zwei', :three => 'drei'}, :en => { :one => 'one', :two => 'two', :three => 'three'}, :es => { :one => 'uno', :two => 'dos', :three => 'tres'}})

# .invert to flip keys and values in a hash



# all below here is a revisit after 11/7/2023
fine = {
    :emal => 'yes',
    :eym => 'no',
    :bca => 'used-too'
}
puts fine[:emal]