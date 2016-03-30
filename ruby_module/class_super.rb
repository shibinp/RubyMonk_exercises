class Animal 
	def move
		"I can move"
	end
end

class Bird < Animal
	def move
		super + " by flying"
	end
end

class Human < Animal
	def move
		super + " by walking"
	end
end

class Penguin<Bird
	def move
		"i can move by swimmong"
		end
end


puts Animal.new.move
puts Bird.new.move
puts Human.new.move
puts Penguin.new.move
		
