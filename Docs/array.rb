# class Array
# https://docs.ruby-lang.org/en/master/Array.html#method-c-5B-5D

# Array is an ordred, integer index collection of objects called elements. any object can be an array element and an array can have objects of different types

# Array Indexes - complete

# Creating Arrays
# array literal
example1 = [1, 'eres', :one, [2, 'zwei', :two]] 

example1a = %w[:foo :bar :baz]
example1b = %i[:foo :bar :baz]
puts example1, example1a, example1b


cats = %w[:tiger :lion :cheetah]
cats.each do |cat|
    # upcase
    puts cat.upcase
end