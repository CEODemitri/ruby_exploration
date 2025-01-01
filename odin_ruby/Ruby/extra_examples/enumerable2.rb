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