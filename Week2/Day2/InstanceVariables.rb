class Student
    def initialize(name)
      @name = name
      puts "I am a new Student"
    end
  
    def say_hi
      puts "Hi, my name is #{@name}"
    end
  end
  
  victor = Student.new("Victor")
  victor.say_hi
  
  #victor.method(:say_hi).call
  #victor.name