class Box
	def initialize(w,h)
		@width,@height= w,h
	end

	def get_area
		@width * @height
	end

end

class Bigbox < Box
	def printArea
		@area= @width*@height
		puts "#@area"
	end
end

box= Box.new(2,3)
box2 = Bigbox.new(3,4)

puts box.get_area
box2.printArea()
