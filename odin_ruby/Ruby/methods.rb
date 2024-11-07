#  METHODS
#  DRY: DONT REPEAT YOURSELF
#  
# RUBY HAS NO FUNCTIONS
# 
# create and call new method
# pass variables to method and define default parameters
# diffrence implicit and explicit return
# chain methods
# predicate methods
# bang methods
# 
# Ruby Built in Functions
# puts("anything")
# in ruby 
puts "anything"
# 
# Create a method
def my_name
    "Joe Smith"
end

puts my_name

# ruby methods start with def
# 
# Method names
# use snake_case
# use meaningful names
# avoid using Ruby keywords or built-in methods
# 
# Parameters and arguements
def greet(name)
  "Hello, " + name + "!"
end

puts greet("John") #=> Hello, John!

# 
# Default parameters
def greet(name = "World")
  "Hello, " + name + "!"
end

puts greet #=> Hello, World!
puts greet("Jane") #=> Hello, Jane!

def greet(name = "stranger")
  "Hello, " + name + "!"
end

puts greet("Jane") #=> Hello, Jane!
puts greet #=> Hello, stranger!

# 
# What methods return
# ruby offers implicit return: last expression evaluated will return even without 'return' keyword
def even_or_odd(num)
  if num % 2 == 0
    "Have an even number: " + num.to_s
  else
    "old odd here: " + num.to_s
  end
end

puts even_or_odd(17)
puts even_or_odd(90)

# if using explicit return by using 'return' keyword this will be the last expression ruby will evaluate in method
# 
#  helpful when checks for inpput errors before continuing
def a_phrase(phrase)
  unless phrase.is_a? String
    return "No Numbers!"
  end

  if phrase.length < 10
    "shorty"
  else
    "big boy"
  end
end

puts a_phrase(20) #=> No Numbers!
puts a_phrase("Ruby") #=> shorty
  
# 
# puts doesnt save the value, only prints
def puts_squared(num)
  puts num * num
end

x = puts_squared(20) #=> 400
puts x #=> nil

# 
# impicit return will save the value
def return_squared(num)
  num * num
end

x = return_squared(20) #=> 400
puts x #=> 400

# 
# Chaining Methods