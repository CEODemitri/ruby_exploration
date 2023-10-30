# Conditional Return Values
number = 582

if number.even?
    puts number.to_s + " is even"
else
    puts number.to_s + " is odd"
end

# may also be defined in a method
def message(number)
    if number.even?
        number.to_s + " is even"
    else
        number.to_s + " is odd"
    end
end
puts message(52)
p message(43)


# day3
number = 41

if number.even?
    puts number.to_s + " Is Even."
else 
    puts number.to_s + " Is Odd."
end


# day 4
# using a method to define a conditional
def message(number)
    if number.even?
        number.to_s + " is even"
    else 
        number.to_s + " is odd"
    end
end

puts message(445)

# recap of hash, nil, dictionaries
dictionary = { :one => "eins", :two => "zwei"}
p dictionar[:four]
# output : nil

# predicate methods, end with a question mark and return true or false
3.odd?
"a string".start_with?("a")
[1, 2, 3].include?(2)


# copy and paste from example
dictionary = { :one => "eins", :two => "zwei", :three => "drei" }
key = :one
translation = dictionary[key]

if translation
  puts "The translation for #{key} is: #{translation}."
else
  puts "The dictionary does not define a translation for the key #{key}."
end

# if and unless look at the truthiness of the value returned by the condition. everything except false and nil are truthy