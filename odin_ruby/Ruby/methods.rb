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
