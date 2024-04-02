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
puts greetings.sample + name + "! Welcome to Character Builder. We have a suit of four characters to begin."
puts " "
puts "Ninja, Tech, Fantasy, Elemental"
puts " "
puts " "

puts "What type of Character Would You Like to Build?"
character = gets.chomp.capitalize!
puts " "

confirm = ["Cool", "Perfect", "Interesting Choice", "Powerful"]
puts confirm.sample + "! You selected " + character + ". Let's Begin."
