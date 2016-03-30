module WarmUp
	def push_ups
		"phew,I need a Break!"
	end 
end


class Gym
	include WarmUp

	def preacher_curls
		"I'm building my biceps."
	end
end


class Dojo
	include WarmUp
	
	def tai_kyo_kyu
		"Look at my stance!"
	end
end



puts Gym.new.push_ups
