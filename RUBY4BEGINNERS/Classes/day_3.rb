# initializing objects

class Person
    # before add behavior (methods), give some initial value
    def initialize(name)
    end
end

#  The special initialize method is called internally when the object has been created by the new class method.
p Person.new("Hannah")


# Instance Variables
# available anywhere within object.. 
class Dog
    def initialize(name)
        @name = name
    end
end

dog = Dog.new("Scooter")
p dog
