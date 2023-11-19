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


# not working right now. must fix
# make a class for artists and interate 3x
class Artist
    def visual_artist(name)
        puts "My name is " + name + ". I am a Visual Artist"
    end

    def musician(name, instrument)
        puts "Hello. My name is  " + name.to_s + ". I specialize in playing the " + instrument.to_s + "."
    end
end

customer = Artist.new
# this time i changed it to see how to hold the value in a variable besides just printing it
customer_1 = customer.visual_artist(Greentea)
puts customer_1