# objects = [true, false, nil, 0, 1, "", []]
# # Start your code here

# rows = objects.map do |left| 
#   objects.map { |right| [left, right] }
# end
# # Table header contains printable versions of all input objects. 
# headers = [""] + objects.map { |object| object.inspect }
# width = 5 # format each cell size

# # create equal space by equal position
# headers = headers.map { |header| header.ljust(width) } 

# # For each row and the index at which it appears, we execute the block of code
# lines = rows.map.with_index do |row, ix| 
#   # For each cell of the row compare the elements in the pair
#   cells = row.map do |cell|
#     value = (cell[0] == cell[1]) # compare elements in each pair and store the result in value
#     value.inspect.ljust(width)  # return the value formatted nicely
#   end

#   # The ix index is used for retrieving the correct header label which is prepend to the cells in the row
#   cells = [headers[ix + 1]] + cells
#   cells.join(" | ") 
# end

# # Prepend the array containing formatted table header 
# lines = [headers.join(" | ")] + lines

# puts lines

# figure out why this code works. I was stuck on this problem for over a week. I didn't expect the code to be so verbose. Makes me feel like i should start from square one. When reading the solution, it seems common sense. I must work on my 'problem solving with coding' skill.