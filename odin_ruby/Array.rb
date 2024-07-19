# Array can have any combination of elements
# legal but not safe

# wisdom:
# why useful
# 2 different ways to create
# different methiods to access methods
# 3 different ways to add
# remove elements

# CREATION
# 1. array literal
num_array = [1, 2, 3, 4, 5]

# 2. Array.new
# two optional arguemnts (intial size and default value)
Array.new(3, true)

# ACCESSING ELEMENTS
# ex. myArray[x] <-- x is the index for a specific element

# negative indicies, start here and count to the front (backwards)
# ex. myArray[-x]

# First & Last array methods
str_array = ["This", "is", "a", "small", "array"]

str_array.first         #=> "This"
str_array.first(2)      #=> ["This", "is"]
str_array.last(2)       #=> ["small", "array"]

# ADDING / REMOVING ELEMENTS
funny_comics = [1, 2]
funny_comics.push(3, 6) #=> [1, 2, 3, 6]
funny_comics << 8 #=> [1, 2, 3, 6, 8]
funny_comics.pop #=> 8
funny_comics #=> [1, 2, 3, 6]
funny_comics.unshift(0) #=> [0, 1, 2, 3, 6]
funny_comics.pop(3) #=> ?
funny_comics.shift(2)
funny_comics