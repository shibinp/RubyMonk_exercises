class Rect
	def initialize(length,breadth)
		@length = length
		@breadth = breadth
	end


	def perimeter
		2*(@length+@breadth)
	end

end

ting= Rect.new(2,3)
puts ting.perimeter
