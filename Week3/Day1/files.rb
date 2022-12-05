file = File.open("file.txt")
#file = File.new("file.txt")

p file.read
file.seek(0)



p file.readlines