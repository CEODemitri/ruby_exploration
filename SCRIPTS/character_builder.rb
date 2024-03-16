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
puts greetings.sample + name

puts "What type of Character Would You Like to Build"
character = gets.chomp
puts " "
