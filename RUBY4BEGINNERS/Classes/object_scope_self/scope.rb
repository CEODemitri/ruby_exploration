# when using an identifier, ruby first tries to find the same name as a local variable anywhere in the class. First. Then ruby would look into the objects scope, if and only if, there was no local variable with the same name
# educative website .. ex
class Person
    def initialize(name)
      @name = name
    end
  
    def name
      @name
    end
  
    def greet(other)
      name = other.name
      puts "Hi " + name + "! My name is " + name + "."
    end
  end
  
  person = Person.new("Anja")
  friend = Person.new("Carla")
  
  person.greet(friend)
#   the name variable on line 14 would first find the local variable and it would find a local variable with the same identifier 'name'. it would not get a chance to look at the correct target, the name from the object, 'other'

# self

# add the keyword self to target correct identifier in any method
# self is not a method. keyword. self is a keyword not a method. self is a keyword.

# update to code above
def greet(other)
    name = other.name
    puts "Hi " + name + "! My name is " + self.name + "."
end
