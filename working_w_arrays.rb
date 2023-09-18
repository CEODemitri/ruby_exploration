# An Array is an Object that holds other Objects
# defined order and can store all kinds of objects

# this array has five elements: a string, a number, true, a symbol, and another number
array = ["A String", 1, true, :symbol, 2]


# SIDE NOTE < SYMBOLS! :: THEY ARE LIKE STRINGS BUT I BELIEVE SAVE MEMORY:: YES< SYMBOLS ARE FASTER THEN STRINGS BECAUSE THY TAKE UP LESS MEMORY SPACE AND PROVIDE FASTER EXECUTION
# EX. each will out put a different Object id, thus consuming additional space
    puts "hello".object_id
    puts "hello".object_id
    puts "hello".object_id
        # symbols use one instance and makes copies
        puts :hello.object_id
        puts :hello.object_id
        puts :hello.object_id


# Array
# two dimensional or nested array that represents the structure of number keys on a phone
[
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
    [0]
]

# use index to access objects and also liek below
puts [1, 2, 3].first
puts [1, 2, 3].last

# accessing object that does not exist results in
numbers = [1, 2, 3]
puts numbers[3]
# OUTPUT: nil

# but we can set the new object into a new position 
numbers[3] = 4
puts numbers

# overwrite existing object
numbers[0] = "uno"
puts numbers


# may use arithmetic operators on arrays to obtain new arrays
result = [:one, :two] + [:three, :four]
puts result

results = [1, 1, 2, 3, 4] - [1, 2]
puts results

puts ["Ruby", "Monstas"] * 3

# Finding the intersection
puts ([1, 2, 3] & [2, 3, 4])

puts [1, 2, 3].length
puts [31, 4, 8].sort
puts [1, "one", 5, 7, 1, "one", "open"].compact
puts [4, 9, 20],index(9)
puts [1, 4, 6, 8].rotate(2)
puts [[1, 2, 3], [4, 5, 6], [7, 8, 9]].transpose
puts ["We", "are", "one"].join(" ")