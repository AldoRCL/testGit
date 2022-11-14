def always_even_all (*numbers)
    #p numbers
    trasnformed = []
    numbers.each { |number| trasnformed << (number.odd? ? (number + 1) : number) }
    trasnformed
end


puts always_even_all(1, 2, 3, 4, 5)