def show_html(content,tag)
    puts "The tagged content is:"
    yield(content,tag)
end

show_html("My content","h1") do |content, tag| 
    puts "<div><#{tag}>#{content}</#{tag}></div>" 

end