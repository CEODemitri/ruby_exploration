# Methods are an Objects Behavior
# Objects Methods are things the Object can do (call a method)
object.method

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