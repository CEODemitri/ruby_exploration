# many names of methods defined on strings and arrays will describe exactly what they are doing

p 'butter and eggs'.capitalize
# returns strin with first letter capital

p 'butter and eggs'.length

p [52, 1, 7].sort
# sort the given array and return with elements in order

p nums = [1, 5, 5, 3, 2].uniq
p nums.include?(2)


# how to find methods to choose from or possiblities?
string = "okay"
p string.methods.sort
p nums.methods.sort


art = "ceoDemitri"
p art.methods.sort
p art.start_with?
p art.start_with?("a")
p art.start_with?("c")



# parameter vs arguement
def add_two(number)
    number + 2
end
  
puts add_two(3)
# here number is the parameter and 3 is an arguement
