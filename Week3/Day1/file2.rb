#content = File.read('file.txt')

#p content

File.foreach('file.txt') do |line|
  puts line
end
