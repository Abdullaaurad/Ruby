# Class variables are shared among all instances (objects) of a class and are prefixed with @@.

class Person
    @@total_people = 0
  
    def initialize(name)
      @name = name
      @@total_people += 1
    end
  
    def self.total_people
      @@total_people
    end
  end
  
  person1 = Person.new("Alice")
  person2 = Person.new("Bob")
  person3 = Person.new("Charlie")
  
  puts Person.total_people  # Outputs: 3
  