# notes
# print vs puts
# print keeps things on one line
# puts appends a new line to the arguement passed in

# small examples
print "Learning is FUN!"
puts "Learning is cool."

# gets
# user input
gets
# play input
# => "play input\n" <-- return statement
# gets always return new line at end of input, often makes use of a “separator” to read streams and multi-line files
# use chomp
new_string = gets.chomp
# play input
# => "play input"


# ---
# assignment
# Ruby - File I/0

# output one character
str = "Chili"
putc str

# print output sameline vs puts newline
print "oh my"
print str


# create a new file
# syntax
myfile = File.new("filename", "mode")
# process the file
myfile.close