todos = [
    {id: 1, content: "Fill the weekly feeback", completed: false},
    {id: 2, content: "Complete Ruby Basics 1", completed: false},
    {id: 3, content: "Complete Ruby Basics 2", completed: false},
    {id: 4, content: "Complete Ruby Methods", completed: false},
    {id: 5, content: "Do meditation", completed: false},
]
def list_todos(todos)
    todos.each do |todo|
        puts "#{todo[:id]}. #{todo[:content]}"
    end
end

list_todos