class Vehichle
    def top_speed(number)
        puts "Top speed is " + number.to_s + " mph."
    end
    
    def doors(number)
        puts "Is " + number.to_s + " enough?"
    end
end

submarine = Vehichle.new
puts submarine.top_speed(450)
puts submarine.doors(2)
puts submarine.class


class Planet 
    def moons(number)
        puts "Planet number of moons: " + number.to_s
    end

    def suns(nummber)
        puts "Planet number of suns: " + number.to_s
    end
end

iO = Planet.new
puts iO.moons(3)


# not working right now. must fix.
# UPDATE: Problem is now fixed, after one night of debugging, the problem was i didnt use quotations around the variables when invoking the new values.
# make a class for artists and interate 3x
class Artist
    def visual_artist(one)
        puts "My name is #{one}. I am a Visual Artist"
    end

    def musician(one, two)
        puts "Hello. My name is  " + one + ". I specialize in playing the " + two + "."
    end
end

customer = Artist.new
customer.visual_artist("Flour")
# this time i changed it to see how to hold the value in a variable besides just printing it
customer.musician("Greentea", "singing")

# class methods call using the send method
fan = Artist.new
fan.send :musician, "Fancy", "Love"


# I have not used Classes the proper way. i have used them as like a selector to create different types of objects. okay but not optimized.


# instance methods : created inside of the class body
class Calculator
    def sum(number, other)
        number + other
    end
end

calculator = Calculator.new
puts calculator.sum(5, 0)