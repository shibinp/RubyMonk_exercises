class Animal
	def speak
		"hello!"
	end

end



class Gooddog< Animal
end


class Cat < Animal
end




foo= Gooddog.new
boo= Cat.new



puts foo.speak
puts boo.speak
