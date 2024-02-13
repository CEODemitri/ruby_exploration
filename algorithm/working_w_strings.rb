#!/usr/bin/env ruby

puts "snow" + "ball"
puts "hi" + "hi" + "hi"
puts "hi" * 3

puts "hello".upcase
puts "hello".capitalize
fives = "hello".length
puts fives
puts "hello".reverse
puts "hello".split("l")

# CONCATENATE SUBSTRINGS
def string_producer(input_string)
    result = ""
    result = input_string + "<3" * 3

    return result
end
puts string_producer("happy")



# PADDING AND JUSTIFYING
def justifying_and_padding(input_string)
    result = ""
    result = input_string + "<3" * 3

    return result
end
puts justifying_and_padding("love")


# CONVERT STRING TO INPUT
def 