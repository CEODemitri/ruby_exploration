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
