def show_html(content)
    html = yield(content)
    puts "The tagged content is: #{html}"
end
block_content = lambda { }