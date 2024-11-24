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

# each aslso works great with hashes. default will yield both key and value 
my_hash = { "one" => 1, "two" => 2 }
my_hash.each { |pair| puts "the pair is #{pair}"}

# or individually
my_hash.each { |key, value | puts "#{key} is #{value}"}

# each_with_index :: a bit more complex, placeholder for index in addition to variable so more wiggle room

fruits.each_with_index { |fruit, index| puts fruit if index.even? }

# start here at section title
# the map method

