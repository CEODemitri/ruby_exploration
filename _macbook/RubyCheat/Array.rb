numbers = [1, 2, 3, 4, 5, 6]
# numbers = [1..6] -- Legal?
p "Method Example"
p numbers.length


# insert(@index, toInsert)
p "Insert Example Below"
numbers.insert(0, 32)
p numbers 


p "Block Example"
numbers.each do |number|
    p number + 3
end
# how do I update the array with the new values from block

