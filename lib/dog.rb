class Dog
    def initialize(name, breed)
      @name = name
      @breed = breed
    end
  
    def name
      @name
    end
  
    def breed
      @breed
    end
  
    def name=(new_name)
      @name = new_name
    end
  
    def breed=(new_breed)
      @breed = new_breed
    end
  end
  
  dog4 = Dog.new("Cocky", "Shar Pei")
  puts dog4.name
  puts dog4.breed

dog4.name ="Buddy"
dog4.breed = "Pointer"

puts dog4.name
puts dog4.breed



  