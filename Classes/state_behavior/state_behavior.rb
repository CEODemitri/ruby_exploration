class Person
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

# class demonstrates encapsulation
# a way to ask person their name but no way to set a new name there is no "name=" attirbute reader but
# there a way to set new password but no way to ask for it