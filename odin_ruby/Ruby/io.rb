#!/usr/bin/ruby

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

puts "\n"
# create a new file
# syntax
# myfile = File.new("filename", "mode")
# # process the file
# myfile.close

testFile = File.new('test.txt', 'w')
testFile.puts 'This is a test.'
testFile.close

# use the syswrite method
aFile = File.new("testTwo.txt", "w")
if aFile
  aFile.syswrite("This is a test.\n")
  aFile.close
else 
  puts "unable to open file!"
end

# The IO.readlines Method
arr = IO.readlines('test.txt')
puts arr[0]
puts arr[1]