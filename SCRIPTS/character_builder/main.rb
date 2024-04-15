#!/usr/bin/env ruby
require "tty-prompt"

def main
    prompt = TTY::Prompt.new

    puts "---------------------"
    puts "| Character Builder |"
    puts "---------------------"
    puts " "
    puts " "
    puts "Welcome to your Ruby Character Builder"
    puts "Let's Begin!"

    puts "What is your name: "
    name = gets.chomp

    greetings = ["Hallo ", "Que Pasa ", "My Round ", "Wifey ", "Bonjour ", "Salve ", "Konnichiwa "]
    character = prompt.select(greetings.sample + name + "! Welcome to Character Builder. We have a suit of four characters to begin. What type of Character Would You Like to Build?", %w(Ninja Tech Fantasy Elemental))
    puts " "
    puts " "

    confirm = ["Cool", "Perfect", "Interesting Choice", "Powerful"]
    puts confirm.sample + "! You selected " + character + ". Let's Begin."

    character_name = prompt.ask("What is the character's Name? ") do |i|
        i.required true
        i.validate /\A\w+\Z/
        i.modify    :capitalize
    end

    # game to earn skill points. max points 250+ 

    # math quiz based 

    # each character has three random sets of posible skill point sets picked on random

    # list the users randomly selected skill set chose from earlier above
    # Ninja: Tech: Fantasy: Elemental:
    
    # "lets edit the attributes" - prompt
    
    # slider for each corresponding attributes based on user ccharacter type selection

    # create a sample story using all attributes

    # create another character
        # if no end game

end

main if __FILE__ == $PROGRAM_NAME

# run the file with ./main.rb