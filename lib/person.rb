class Person
    def initialize(name, job, age)
      @name = name
      @job = job
      @age = age
    end
  
    def name
      @name
    end
  
    def job
      @job
    end
  
    def age
      @age
    end
  
    # Setter methods
    def name=(new_name)
      @name = new_name
    end
  
    def job=(new_job)
      @job = new_job
    end
  
    def age=(new_age)
      @age = new_age
    end
  end
  
  person4 = Person.new("Benayah", "Developer", 45)
  puts "#{person4.name} is a good #{person4.job} and his age is #{person4.age}"
  
  person4.name = "Sherlock"
  person4.job = "Detective"
  person4.age = 27

  puts "#{person4.name} is a good #{person4.job} and his age is #{person4.age}"

  