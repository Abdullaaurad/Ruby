# In Ruby, the @ symbol is used to define and access instance variables within a class

class Person
    def initialize(name, age)
      @name = name
      @age = age
    end
  
    def introduce
      puts "Hello, my name is #{@name} and I am #{@age} years old."
    end
  
    def birthday
      @age += 1
      puts "Happy birthday! You are now #{@age} years old."
    end
  end
  
  person1 = Person.new("Alice", 30)
  person1.introduce  # Outputs: Hello, my name is Alice and I am 30 years old.
  person1.birthday 