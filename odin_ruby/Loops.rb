# the Loop: infinite Loop that will keep going unless 'break' is used. Very Rarely used.
# ex.
i = 0
loop do 
	puts "i is #{i}"
	i += 1
	break if i == 10
end

# loop + block statement
elements = ['hydrogen', 'oxygen', 'mercury']
i = 0
loop do
	elements.each do |element|
		puts element
		i += 1
	end
	break if i > elements.length + 1
end


# 
# the While Loop: declare the condition that will break out of loop up front
puts 'j time'
j = 0 
while j < 10 do 
	puts "j is #{j}"
	j += 1
end

# 
# While loop refresh
p 'While Loop pt2'
x = 0
while x < 10 do
	puts "x is now #{x}"
	x += 1
end

# 
p ''
p 'Pt.1'
runner = 10
p "2024 Race: We have #{runner}"
while runner > 0 do
	puts "Race not complete. #{runner} still running."
	runner -= 1
end
p 'Race Complete!'

# 
puts ''
p 'Pt.2'

# now i know better
# puts '\n Pt.2' -- my atetmpt
puts ""
puts 'Pt.2'

# 7 12
# While loop
berries = 0
while berries < 10 do
	puts "I have #{berries} now!"
	berries += 1
end

# While loop to ask a question until desired answer
while gets.chomp != "yes" do
	puts "Are we there yet?"
end

# own practice
while gets.chomp != "n" do
	puts "Should I Keep Going?"
end