class Box
	@@count = 0
	def initialize(w,h)
		@width, @height = w,h
		@@count +=1

	end


	def get_area	
		@width * @height
	end

	def self.printCount()
		puts "Box count is : #@@count"
	end


end


foo= Box.new(23,32)


puts foo.get_area

Box.printCount()


