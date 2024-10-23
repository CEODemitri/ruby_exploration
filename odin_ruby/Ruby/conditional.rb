# Introduction
# example
room_tidy = true
if room_tidy == true
  puts "I can play games"
end

# 0. any CONDITIONAL will always have an expression that evaluates to true or false

# ---
# Lesson Overview
# 0. describe and list falsy values
# 1. how to use if, elsif, and else
# 2. explain difference between if and unless
# 3. ||, &&, !
# 4. short circuit evaluation
# 5. ternary operator
# 6. case statement

# ---
# Truthy and falsy in Ruby
# 0. only Falsy values: nil and false
# 1. everything else is true even "false"
# example
error = false
if error
  puts "System all clear"
else 
  puts "Reboot"
end

# ---
# Basic conditional statement
# if only one line to be evaluated inside the block
puts "Well Well Well. 1 is bigger than 2." if 1 <  2 

# --- 
# adding else and elsif
shoes = 4
if shoes > 2 
  puts "Big dawg"
elsif shoes > 1 
  puts "Do you have a job?"
else 
  puts "Deep in nature I see."
end

# ---
# boolean logic
# 0. comparision operators
# the usuals:: ==, !=. ...
# .eql? checks both value and type
4.eql?(6.0)

# .equal? checks exact same object in memory
# strings are created different so would be false
a = "hello"
b = "hello"
a.equal?(b) #=> false

# shoutout
#  spaceship operator
# used mostly with sorting functions
# 0. <=> returns -1, 0, or 1
# -1 if left side is less than right
# 0 if left side is equal to right
# 1 if left side is greater than right

# ---
# logical operators
# 0. && (and) - || (or) - ! (not)
if 1 < 2 && 5 < 6
  puts "Both true. Party at Mesha's"
end

# ---
# case statements
# example
number = 5

is_number = case number
  when 1 then "One"
  when 2 then "Two"
  when 3 then "Three"
  when 4 then "Four"
  when 5 then "Five"
  else "Not a number"
end

puts is_number

# more complex drop then
case number
when 1
  puts "One!"
  when 2, 3
    puts "Two or Three!"
  when 4..6
    puts "Four to Six!"
  else
    puts "Not in range 1-6!"
end 

# ---
# unless statements
# opposite of if:: expression evaluates to false
# example
unless 1 > 2
  puts "This will not be printed"
end

age = 19
puts "Welcome to a life of debt." unless age < 18

unless age < 18
  puts "Down with that sort of thing."
else
  puts "Careful now!"
end

# ---
# ternary operator
# shorthand for if-else statement
# example
is_old = age > 50? "Old" : "Not old"
puts is_old
