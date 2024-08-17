# strongly Object Oriented Language
# all things in Ruby objects, even basic data types

# practice four of Ruby's basic data types


# ----------------
# NUMBERS
integer_value = 10
float_value = 10.5
# any arithmetic in ruby with two integers will result in Integers not Floats
# 17 / 5 #=> 3, not 3.4 

puts 17 / 5.0  #=> 3.4

# to convert an integer to float
integer_value.to_f #=> 10.0

# convert integer to float without rounding. decimal cut off
float_value.to_i #=> 10

# ruby comes with many built in methods for numbers
puts integer_value.even?
puts integer_value.methods
# ----------------

# ----------------
# STRINGS
string_value = "Hello, World!"

# string concatenation 
# only availaible inside of double quotes
puts "Hello" + " " + "World!"

# string concat with shovels
# shovels are used to add elements to an array or string
string_value << " " << "I'm Ruby!"
puts string_value

# substrings
# index starts from 0
puts string_value[0] #=> H
puts string_value[0, 8] #=> I

# escape characters 
# only inside of double quotation marks
# \\  #=> Need a backslash in your string?
# \b  #=> Backspace
# \r  #=> Carriage return, for those of you that love typewriters
# \n  #=> Newline. You'll likely use this one the most.
# \s  #=> Space
# \t  #=> Tab
# \"  #=> Double quotation mark
# \'  #=> Single quotation mark

# interpolation
# using #{} to insert ruby expressions inside of a string
puts "My favorite number is #{integer_value}"

# many built in string methods, will ahve to explore
# converting other objects to string
# can convert almost anything to string
puts integer_value.to_s #=> "10"
# ----------------

# ----------------
# SYMBOLS
# unlike strings, symbols are unique and immutable
# symbols are used for faster lookup times
:symbol_name
puts :symbol_name.object_id == :symbol_name.object_id
# ----------------

# ----------------
# BOOLEANS
# true or false
# used in conditional statements and logic
# in Ruby, true is equivalent to 1 and false is equivalent to 0
# true.to_i #=> 1
# false.to_i #=> 0

# ruby also has nil, which is used to represent an absence of a value
puts nil.nil? #=> true
# ----------------


