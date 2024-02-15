# modules are similar to classes in ruby; they hold methods just like classes
# not possible to create objects from a module; modules don't have a 'new' method
# use modules to reuse methods in different classes 

module Green
    def green?
        true
    end
end

class Color
    include Green
end

color = Color.new
# it should pass the green method
p color.green?

# in a real application, this would be called extracting a module
# clears the clutter when some complex methods involved and focus on the class