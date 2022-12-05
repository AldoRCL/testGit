def show_html(content)
    html = yield(content)
    #puts "The tagged content is: #{html}"
end

show_html("My content") { |content| "<p>#{content}</p>" puts "The tagged content is: #{html}"}