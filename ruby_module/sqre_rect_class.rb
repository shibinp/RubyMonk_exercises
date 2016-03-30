class Rect
	def initialize(length,breadth)
		@breadth= breadth
		@length=length
	end


	def perimeter
		2*(@breadth+ @length)
	end


end


class Squre < Rect
	def initialize(side)
		@length=@breadth=side
	end
end




thing= Rect.new(2,3)
foo= Squre.new(2)


puts thing.perimeter
puts foo.perimeter
