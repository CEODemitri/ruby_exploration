# a class is a blueprint from which objects are created
# objects are an instance of a class
# for example the animal is a class and mammals, birds.. are objects
# sales department is the class and the objects are sales data, sales manager, and secretary


# first create a simple class
class Animal

# class variables
@@type_of_animal = 4
@@no_of_animal = 3

end
# all data between class definition and end keyword

# creating objects 
# use the new method
big_cats = Animal.new

# copy and paste from geeks 4 geeks
# Ruby program to illustrate the passing 
# parameters to new method

#!/usr/bin/ruby

# defining class Vehicle
class Vehicle

    # initialize method
    def initialize(id, color, name)
    
    # variables
    @veh_id = id
    @veh_color = color
    @veh_name = name
    
    # displaying values
    puts "ID is: #@veh_id"
    puts "Color is: #@veh_color"
    puts "Name is: #@veh_name"
    puts "\n"
    end
end
    
    # Creating objects and passing parameters 
    # to new method
xveh = Vehicle. new("1", "Red", "ABC")
yveh = Vehicle. new("2", "Black", "XYZ")
# copy and paste from geeks 4 geeks


# Using Above for reference
class Country

    #initialize method
    def initialize(id, name, size)

    # variables
    @country_id = id
    @country_name = name
    @country_size = size
    
    # using the values from the method above
    puts "ID is: #@country_id"
    puts "Name is: #@country_name"
    puts "Size of #@country_name is: #@country_size"
    puts "\n"
    end
end

demitriRica = Country.new("13", "demitriRica", "55")
    