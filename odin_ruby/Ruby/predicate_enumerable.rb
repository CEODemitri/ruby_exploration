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
# returns true if any element in array or hash match the condition within the block
p numbers.any? { |number| number > 500 }
p numbers.any? { |number| number < 20 }

#
# all?
# only returns true if all elements in array or hash match condition within the block
# long ex using eeach
# check whether 3 char or 6 char
fruits = ["apple", "grape", "lemon", "strawberry", 'kiwi']
matches = []
fruits.each do |fruit|
  if fruit.length > 3
    matches.push(fruit)
  end
end

results = fruits.length == matches.length
puts results #=> true

# reset matches and results to check if more than six
matches = []
results = false
fruits.each do |fruit|
  if fruit.length > 6
    matches.push(fruit)
  end
end

results = fruits.length == matches.length
puts results #=> false

# using all 
fruits.all? { |fruit| fruit.length > 3 } #=> true
fruits.all? { |fruit| fruit.length > 6 } #=> false

# all? returns true on default unless block returns false or nil

# none
# returns true if condition  in block matches none of the elements in array or hash
fruits.none? { |fruit| fruit.length > 10 } #=> true
fruits.none? { |fruit| fruit.length > 6 } #=> false