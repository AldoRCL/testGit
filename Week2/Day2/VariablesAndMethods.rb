class Human
    attr_reader :name
  
    # Variable de clase @@, disponible en todas las instancias
    @@humans = 0 
    def initialize(name)
      # Variable de instancia @, solo en su instancia
      @name = name 
      @@humans += 1
    end
    # Sin self es un metodo de instancia
    def say_hi(name)
      puts "Hello #{name}, my name is #{self.name}"
    end
    # Cuando utilizamos self nos referimos a un metodo de clase
    def self.count
      @@humans
    end
  end
  
  wilder = Human.new("wilder")
  hiram = Human.new("Hiram")
  p Human.count

  
  
  