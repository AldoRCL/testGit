#numbers = [1, 2, 3, 4, 5]

#puts numbers
#print numbers
#p numbers

#2
#collection = [1,"Codeable",2.0, true]

#p collection[1]
#collection[3] = false
#puts collection[3]


#3

first_array = [0,1,2]
second_array = [2, 3, 4]

#p first_array + second_array
#p first_array - second_array
#p second_array - first_array
#p first_array & second_array

#p first_array * 3

#for i in 0..2
#     first_array[i] = first_array[i]*3
#end
#p first_array

#words = ["Hello", "Codeable", "Students",nil]

#p words.first
#p words.last
#p words.length
#p words.compact
#p words.sort
#p words.rotate

#students = ["Angelo", "Heberth", "Andrea", "Wilder"]
#students_uppcase = students.each { |student|  student.upcase }
#p students_uppcase
#p students

#value = true
#if value
#    puts "Is Truthy"
#else
#    puts "Is Falsy"
#end

#value = false
#puts value ? "Is Truthy" : "Is Falsy"

#value = nil
#puts value ? "Is Truthy" : "Is Falsy"

#value = 0
#puts value ? "Is Truthy" : "Is Falsy"

#value = ""
#puts value ? "Is Truthy" : "Is Falsy"


#puts "a symbol".object_id
#puts "a symbol".object_id
#puts :a_symbol.object_id
#puts :a_symbol.object_id

#Empty hash

#empty = Hash.new

#car = {
#    "wheels" => 4,
#    "brand" => "Reanult",
#    "color" => "Red"
#}

#p car
#puts car["color"]
#car["year"] = 2022
#p car

curriculum = {
    "course" => "Ruby",
    "lessons" => "Fundamentals II",
    "week" => 1,
}
curriculum.each { |_key,value| puts "The value are #{value}"}
