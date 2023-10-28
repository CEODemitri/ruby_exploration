number = 8

if number.between?(1, 10)
    puts "The number is between 1 and 10"
elsif number.between?(11, 20)
    puts "The number is between 11 and 20"
else 
    puts "The number is bigger than 20"
end

# shorthand if one line if-statement
new_number = 3
puts "the number is odd." if new_number.odd?


# unless is used when we want to run if condition does not apply
another_new_number = 32
puts "This number is not odd." unless number.odd?
# print this code if the number is not odd

# auto generated, what is this?? promise ruby style?
# begin
    
# rescue => exception
    
# else
    
# ensure
    
# end