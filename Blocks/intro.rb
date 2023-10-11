# blocks are reusable anonymous pieces of code, unnamed methods
# special input for methods
# Two different ways to define a block
    # 4.times do
        # puts "Ja, Hallo"
    # end

        # or

    # 4.times { puts "Hallo" }

# multi line blocks 1st & one liners 2nd :: recommend


# Block Arguements
loves = ['Honey', 'Brittany', 'Sklyar', 'Nicole', 'Rubi', 'Ashley']
loves.each {|love| puts love}
# the method each allows block as arguements

[1, 2, 3, 4, 5].each do |number|
    puts "#{number} was passed to the block"
end

    # or

# [1, 2, 3, 4, 5].each { |Number| puts "#{number} was passed to the block"}
#  |arguements| - use pips |#|, instead of paranthesis 

# ex
    # calls collect method on original array 
    # passes value of each element to the block
    # the resulting array is then returned by the collect method
    p [1, 2, 3, 4, 5].collect { |number| number + 1 }

    #  ** collect = map ** 


# ex
    # the select method uses the block as a filter
    # returns a new array with the selected values
    p [1, 2, 3, 4, 5].select { |number| number.odd? }

# ex
# my own
# a prefilled array, give me data
# i forgot about p, silly me
    master = [1, 3, 5, 6, 7]
    calm = master.select { |number| number.odd? }
    puts calm
    p calm
    puts calm.class

p [2, 3, 6, 8, 11].select { |number| number.even? }

# ex
    p [1, 2, 3, 4, 5].detect { |number| number.even? }
    # returns first true

# copy and paste. i did fill in the wholes, but the solution was mostly filled
def even_elements(input_array)
    result = []
    # Start your code here
    result = input_array.select { |number| number.even? }
    return result
end

# my own // while viewing the code above smh
# define a method that takes an array and returns the odd numbers
def odd_elements(input_array)
    result = []
    result = input_array.select { |number| number.odd? }
    return result
end




# inversion of control
# blocks have the ability to hand off control of a method to programmer


# iterators
# methods on arrays and hashes take a block are called iterators
# they iterate over the array, take each element one by one and perform a action
# they are chainable
