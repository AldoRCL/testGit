range = "1".. "10"

#r_to_i = range.map {|letter| letter.to_i}
#p r_to_i

r_to_i = range.map(&:to_i)
p r_to_i