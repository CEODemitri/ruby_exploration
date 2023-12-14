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

# attribute writers
class Blogger
    def initialize(name)
        @name = name 
    end

    def name
        @name
    end

    def password=(password)
        @password = password
    end
end
# password= method does nothing else but take a single arguement and assign the value of this local variable to the instance @password variable
# now use the attribute writer
blogger = Blogger.new("Bebo")
blogger.password=("pass word")
p blogger

# or 
puts blogger2 = Blogger.new("Myspace")
puts blogger2.password = "another"
