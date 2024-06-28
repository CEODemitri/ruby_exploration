# the Loop: infinite Loop that will keep going unless 'break' is used. Very Rarely used.
# ex.
i = 0
loop do 
	puts "i is #{i}"
	i += 1
	break if i == 10
end