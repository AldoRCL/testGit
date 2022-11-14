def add_tittle(name, is_female = true)
    "#{is_female ? "Mrs." : "Mr."} #{name}"
end

puts add_tittle("Wilder", false)

