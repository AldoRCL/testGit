def testing_double_splat(**options)
    #p options
    puts options[:name]
    puts options[:last_name]  
end

testing_double_splat(name:"Aldo", last_name:"Cotrina")