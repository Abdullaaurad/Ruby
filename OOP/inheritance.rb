class Animal
    def speak
      puts "Animal speaks"
    end
end
  
class Dog < Animal
    def speak
      puts "Woof!"
    end
end
  
class Cat < Animal
    def speak
      puts "Meow!"
    end
end
  
dog = Dog.new
dog.speak  # Outputs: Woof!
  
cat = Cat.new
cat.speak  # Outputs: Meow!

A = Animal.new
A.speak
  