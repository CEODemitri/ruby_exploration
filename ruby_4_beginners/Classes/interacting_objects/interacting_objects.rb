class Magician
    def initialize(name, magic_type)
        @name = name
        @magic_type = magic_type
    end

    def name
        @name 
    end

    def greet(other)
        # two ways to interject variables
        puts "Well hello " + other.name + ", I am a #{@magic_type} magician. You?" 
    end

    def respond(first)
        puts "Nice to meet you " + first.name + ". I am a #{@magic_type} magician myself!"
    end
end

wizard = Magician.new("Anja", "WaterCast")
mage = Magician.new("Prost", "FireBend")

wizard.greet(mage)
mage.respond(wizard)
