def add_tittle(name: nil, is_female: true)
    return "No name :( " if name.nil?

    "#{is_female ? 'Mrs.' : 'Mr.'} #{name}"
end

puts add_tittle(is_female: false, name: "Diego")