# **enumerables** set of convenient built in methods in ruby that are included as part of both arrays and hashes
# enumberable docs https://docs.ruby-lang.org/en/3.3/Enumerable.html

# each and each_with_index methods work and how they differ
# map methods
# select
# reduce
# difference do...end and {...}
# explain what a bang method is and when/not best practices

# Life before enumerables
fruits = ['apples', 'kiwi', 'oranges', 'grapes']
fruit_bowl = []

for fruit in fruits do 
    if fruit != 'watermelon'
    fruit_bowl.push(fruit)
    end
end

p fruit_bowl

# using select
p fruits.select { |fruit| fruit != 'grapes' }
# => ['apples', 'kiwi', 'oranges']

# even better, right to the point use reject
p fruits.reject { |fruit| fruit == 'kiwi' }
# => ['apples', 'oranges', 'grapes']

# the each method
# each is the granddad of enumerables 
fruits.each { |fruit| puts "i have " + fruit }
# **block variable** => fruit

# more complicated then one line use
# do...end
fruits.each do |fruit|
    fruit = fruit.upcase
    puts "New company: #{fruit}."
end

# each also works great with hashes. default will yield both key and value 
my_hash = { "one" => 1, "two" => 2 }
my_hash.each { |pair| puts "the pair is #{pair}"}

# or individually
my_hash.each { |key, value | puts "#{key} is #{value}"}

# each_with_index :: a bit more complex, placeholder for index in addition to variable so more wiggle room

fruits.each_with_index { |fruit, index| puts fruit if index.even? }

# start here at section title
# the map method
# map method specifically transforms each element from an array according to block passed and returns transformed elements in a new array
# 
# map method example 0
cars = ["lambo", "ferrari", "lotus"]
p cars.map { |car| car.upcase }
p cars # => ["lambo", "ferrari", "lotus"]
puts cars # => lambo \n ferrari \n lotus

# map + gsub
my_order = ['small Amethyst', 'large Ruby', 'giant Diamond']
puts my_order.map { |item| item.gsub('small', 'smedium') }

# singular map example
salaries = [2200, 3000, 3200, 4100]
p salaries.map { |salary| salary - 600 }

# 
# SELECT 
# also called filter, passes every item in an array to a block and returns a new array with only the items for condition set as true
# each ; the long way example
friends = ['Peter', 'Mesh', 'Aven']
invited_list = []

friends.each do |friend|
    if friend != 'Sharon'
        invited_list.push(friend)
    end
end

p invited_list

# select ; faster example
p friends.select { |friend| friend != 'Aven'}

# START AT SELECT WITH HASH
cars = { "pagani" => "red", "hummer" => "black", "x7" => "red"}
puts cars.select { |car, color| color == "red"}

#
# REDUCE
# also called inject. takes array or hash and reduces to a single object
new_numbers = [4, 13, 17, 26]
p new_numbers.reduce { |sum, number| sum + number } 

# above explanation
# sum acts as **accumulator** .. result of each iteration stored in accumulator and then passed to next iteration. also the return value for reduce
# may set different initial value by passing parameter
p new_numbers.reduce(2000) { |sum, number| sum + number }

# list of friends' animal relative
animals = ["dog", "cat", "fish", "cat", "dog", "dog"]
# set all initial hash to animal["relative"] => 0
animals.reduce(Hash.new(0)) do |result,count|
  result[count] += 1
  p result
end

# 
# BANG methods
# recap:: enumerables return new arrays and keep the original
# #enumerable! => returns the original, modified array
# all bang methods are destructive and modify the object called on

#
# Return values of enumerables
# need to reuse result of an enumerable then save to a local variable
# or even better
# wrap enumerable in a method definition

colors = ["yellow", "red", "purple", "green", "black"]

def color_list(colors)
  p colors.map { |color| color.upcase }
end

p colors
color_list(colors)