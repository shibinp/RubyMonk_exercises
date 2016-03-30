def array_copy(source)
  destination = []
  for number in source
  destination << number if number <4
  end
  return destination
end


puts array_copy([4,5,6,7,8,9,10])
