I=lambda do |string|

	if string == "try"
		return "there's no such thing"
	else
		return "Do or do not"
	end
end


puts I.call("try")
