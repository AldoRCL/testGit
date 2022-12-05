class Student
    attr_reader :name, :last_name
  
    def initialize(name, last_name)
      @name = name
      @last_name = last_name
      puts "I am a new Student"
    end
  
    def say_hi
      puts "Hi, my name is #{name} #{last_name}"
    end
  end
  
  victor = Student.new("Victor", "Espinoza")
  victor.say_hi