# Methods are an Objects Behavior
# Objects Methods are things the Object can do (call a method)
# object.method

# Methods Depend on the Class Type; Strings have many Methods
# ex. 
    # "hello".upcase

name = "Ruby Mobstars"
puts name.upcase

puts name.downcase

puts name.length


# UNLESS VERY NECESSARY AVOID
    # Some Methods include a special bang \!/ at the end to modify the Object directly.
    # ex.
        # name = "Ruby Mobstars"
        # puts name.downcase  <-- does not modify the Object
        # puts name.downcase! <-- does modify the Object directly
# UNLESS VERY NECESSARY AVOID



# inspect method is available to any object in Ruby
# returns string of representation as close to te code used to create the object
# ex    
    # puts 5.inspect
    # puts "A string".inspect

# ex: perfect example
    something = [1, 2, 3]
    puts something
    p something



#  map syntax
array = ['a', "b", "c"]
p array.map { |string| string.upcase }
puts array.map { |string| string.upcase }

# for every element /map\ in array /|n|\ perform this function /n *2\
p array.map {  |n| n * 2 }


cards = ['A', 'K', 'Q', 'J', '2']
p cards.shuffle