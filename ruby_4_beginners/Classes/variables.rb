# class variables 
# start with a @@ sign
# it belongs to the whole class and may be accessed from anywhere within the class

class Employee   
    @@no_of_employees = 0   

    # whenever a new instance of Employee is created with a name, the variable number of emplyees increases by one
    def initialize(name)   
       @employee_name = name   
       @@no_of_employees += 1   
    end   
   
    def total_no_of_employees()   
      puts "Total number of employees: #@@no_of_employees"   
    end   
 end   
 
 # Create Objects   
 e1 = Employee.new("Emma")   
 e2 = Employee.new("David") 
 e3 = Employee.new("Harris") 
   
 # Call Methods  
#  each employee is aware there are three employees in all, as per the print statement 
 e1.total_no_of_employees()   
 e2.total_no_of_employees()   
 e3.total_no_of_employees()  


#  ai generated example
class Car
    @@count = 0
  
    def initialize(make, model)
      @make = make
      @model = model
      @@count += 1
    end
  
    def self.count
      @@count
    end

    def total_no_of_cars()   
        puts "Total number of cars: #@@count"   
    end 
  end
  
  car1 = Car.new('Toyota', 'Corolla')
  car2 = Car.new('Honda', 'Civic')
  
  puts Car.count  # Outputs: 2
  car1.total_no_of_cars()
  
#   why useful
# are shared among all instances of a class and the class itself. This is useful when you need to keep track of information that pertains to the class as a whole, rather than to individual objects. In the car example, the class variable @@count keeps track of the total number of car objects that have been created.

# REMINDER
# A class acts as a blueprint for creating objects, and objects are instances of these classes, carrying data and allowing the execution of methods defined in the class.

# ai generated
class Metal
    @@metal_count = 0
    @@metal_list = []
  
    def initialize(name)
      @name = name
      @@metal_count += 1
      @@metal_list << name
    end
  
    def self.count
      @@metal_count
    end
  
    def self.list
      @@metal_list
    end
  end
  
gold = Metal.new('Gold')
silver = Metal.new('Silver')
  
puts Metal.count  # Output: 2
p Metal.list   # Output: ["Gold", "Silver"]
puts Metal.list # Output: Gold , Silver