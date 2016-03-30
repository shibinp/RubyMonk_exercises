def add(*numbers)
  numbers.inject(1) { |sum, number| sum + number }
end

def msg(ad_msg,*numbers)
  "#{ad_msg}: #{add(*numbers)}"
end

puts msg("The sum is",1,2,3)
