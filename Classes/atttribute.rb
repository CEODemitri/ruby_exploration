# asking an object for information
class Person
    def initialize(name)
        @name = name
    end

    # attibute reader
    def name 
        @name
    end
end

person = Person.new("Ada")
puts person.name

# in ruby, attribute readers are instance variables.
# attrribute readers are methods that do nothing but return a value assigned to an instance variable with the same name
# another way to look at it: attribute readers are methods that expose anin stance variable
# the name attribute reader is weird, just know thats the name