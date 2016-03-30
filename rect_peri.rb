class Rectangle
	def initialize(length,breadth)
	@length = length
	@breadth = breadth
	end

	def perimeter
		2*(@length + @breadth)
	end
	def area
		@length* @breadth
	end
end

rect=Rectangle.new(2,3)
puts rect.perimeter
puts rect.area
