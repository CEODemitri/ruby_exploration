dishes = ['Grilled Cheese', 'Noodles', 'Country Fried Eggs', "Lasgna"]

# select all dishes that are not noodles
p dishes.select { |dish| dish != 'Noodles' }

# instead of bending backwards
p dishes.reject { |dish| dish == 'Lasgna'}
# ['Grilled Cheese', 'Noodles', 'Fried Eggs']

# create a price for each dish
dishes.each do |dish|
  len = dish.length
  string = (len * 0.42).round(3).to_s
  # future enhance?: find a way to always have two digits after decimal and not drop the 0 as above
  p dish + ' costs $' + string
end

# do each example
dishes.each do |dish|
  p dish.upcase
end


# auto generated start
# create a new dictionary using dishes as key and creating a value for each
p dishes.each_with_object({}) { |dish, hash| hash[dish] = dish.length }

# sort dishes by length
p dishes.sort_by { |dish| dish.length }

# find the dish with the most characters
p dishes.max_by { |dish| dish.length }
# auto generated end

# my own interpretation of the auto generated
# create a dictionary from an array
foods = ["pineapple", "orange", "grape", "ginger", "cucumber"]

food_dictionary = foods.each_with_object({}) { |food, hash| hash[food] = food.length}
puts food_dictionary
p food_dictionary

# 
# sort dictionary by length of key
sorted_foods = food_dictionary.sort_by { |key, value| value }
p sorted_foods
# this works because the value is already set as length of key

# find the food with the longest name
longest_name = food_dictionary.max_by { |key, value| value }
p longest_name
# again, this works because the value is already set as length of key