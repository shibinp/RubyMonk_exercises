def demostrate_block(number)
	yield(number)
end

puts demostrate_block(1){|number| number +1}

