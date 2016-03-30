def zen(array)
  converted = array.compact.flatten
  converted.index(42) == 5 ? converted.count : nil
end




puts zen([1,2,4,5,67,42])
