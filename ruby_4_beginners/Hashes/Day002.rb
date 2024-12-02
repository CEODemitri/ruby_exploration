# HASH
# ruby dictionary | object

# hash syntax
# {key => value, ...}

# create a hash
hash_example = {
  "name" => "John Doe",
  "age" => 30,
  "city" => "New York"
}

# access values by key
puts hash_example["name"]  # Output: John Doe
puts hash_example["age"]   # Output: 30


# lambo hash
my_lambo = {
  :name => "Hannah",
  :topSpeed => 325,
  :color => "holographic orange"
}

puts "my lambo is called: " + my_lambo[:name]           # Output: ... Hannah
puts my_lambo[:topSpeed]                                # Output: 325