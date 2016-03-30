class MyStuff 

	def initialize()
		@tangerine = "And now thousand years between"
	end

	attr_reader : tangerine

	def apple()
		puts "I AM CLASSY APPLELS!"
	end 
end

thing = MyStuff.new()
thing.apple()
puts thing.tangerine
