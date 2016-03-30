class Box

	def initialize(w,h)
		@width,@height= w,h
	end


	def area_box
		@width * @height
	end


end




foo=Box.new(5,6)

puts foo.area_box
