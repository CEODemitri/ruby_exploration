# write a rectangle class with height and width attributes and an area() instance method
class Rectangle
	def initialize(height, width)
		@height = height
		@width = width
	end

	def height
		@height
	end

	def width
		@width
	end

	def area
		return height * width
	end
end
