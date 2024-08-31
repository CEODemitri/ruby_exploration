# use snake_case for variable names
can_swim = false

# variables are references
desired_location = 'Japan'
my_location = desired_location

# using
my_location.upcase! 

# will change both references, even the original
puts desired_location
puts my_location