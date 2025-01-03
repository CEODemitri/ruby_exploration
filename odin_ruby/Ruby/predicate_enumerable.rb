# predicate method is indicated by question mark at end of method name and returns true or false

# 
# include?
# does a particular element exist in an array
numbers = [9, 4, 22, 88, 15, 3, 16, 30, 50]
numbers.include?(45) # => false
numbers.include?(40) # => true

select_even = numbers.select { |number| number % 2 == 0}
p select_even.include?(numbers[3]) # => true
p select_even.include?(numbers[5]) # => false

# 
# any?
