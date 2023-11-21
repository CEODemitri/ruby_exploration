# block are anonyomous methods. allows us to write flexible code.
# always passed to a method call

# ex. 
p 3.times do
    puts "Knock!"
end

# whats the difference in p and puts and print here

puts 3.times do
    puts "Hello!"
end

print 3.times do
    puts "Knock!"
end
# they all print the id? of the block

# without the p/puts/print, real ouput now
3.times do
    puts "Knock!"
end


# copy and paste from lecture
# Methods can not only accept input in the form of objects passed as arguments, but they can also accept this one special piece of input, which is an anonymous block of code.


# Alternate Syntax
5.times do
    puts "My folks!"
end

# or

5.times {puts "aye!"}

# use the latter for one liner


# pips
|1, 2, 3, 4, 5|.each do |number|
    puts "#{number} was passed to the block."
end

# or 

|5, 6, 7, 8, 9|.each { |number| puts "#{number} was passed to the block." }

# do |number| is the same as def add_two (number)