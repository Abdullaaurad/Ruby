class Person 
    def initialize(id,name,age)
      @id = id
      @name = name
      @age = age
    end

    def intro()
        puts "My name is #{@name} and my age is #{@age}"
    end
end

p1 = Person.new(1,"Abdulla",22)
p2 = Person.new(2,"Yunus",7)

p1.intro
p2.intro

# the name of the class has to start with a capital character or alse it will not be considered as a class