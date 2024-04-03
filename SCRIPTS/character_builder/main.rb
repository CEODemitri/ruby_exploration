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
    character = prompt.select(greetings.sample + name + "! Welcome to Character Builder. We have a suit of four characters to begin. What type of Character Would You Like to Build?", %w(Ninja, Tech, Fantasy, Elemental))
    puts " "
    puts " "

    confirm = ["Cool", "Perfect", "Interesting Choice", "Powerful"]
    puts confirm.sample + "! You selected " + character + ". Let's Begin."
end

main if __FILE__ == $PROGRAM_NAME