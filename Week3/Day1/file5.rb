File.open("file.txt", "w+") do |file|
    file.write("asd")
    file.seek(0)
    p file.read
end