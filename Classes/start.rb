# class syntax : basic
class Person
end

# insrantiating class
woman = Person.new
puts woman.class

# confirms the variable is a class of Person
puts woman.is_a?(Person)


# class syntax : methods
class Calculator
    def plus(number, second)
        number + second
    end

    def minus(option, other)
        option - other
    end

    def multiply(number, second)
        number * second
    end

    def divide(option, other)
        option.to_f / other
    end
end

# instantiating class
calculator = Calculator.new
puts calculator.plus(4, 8)
puts calculator.minus(13, 8)
puts calculator.multiply(4, 8)
puts calculator.divide(9, 3)

# confirms the variable is a class of Calculator
puts calculator.is_a?(Calculator)

# defining instance methods inside class body


class MP3
    def play_song
        puts "Now Playing"
    end

    def pause_song
        puts "Song Paused"
    end

    def skip_song
        puts "Song Skipped!"
    end

    def rewind_somg
        puts "Rewinding Song"
    end
end

iPod = MP3.new
puts iPod.play_song
puts iPod.rewind_somg