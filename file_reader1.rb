mode = "r+"
file = File.open("text.txt", mode)
puts file.inspect
puts file.read
file.close
