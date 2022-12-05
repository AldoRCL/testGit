def show_method (lenguage, method_name)
    puts "The #{lenguage} method for #{method_name} is:"
    yield
end

show_method("Ruby", "uppercase") { puts "upcase" }