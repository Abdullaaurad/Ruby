class MyClass
    @@class_var = 100
  
    def display_class_var
      puts @@class_var
    end
  
    def self.modify_class_var(new_value)
      @@class_var = new_value
    end
  end
  
  obj1 = MyClass.new
  obj2 = MyClass.new
  
  obj1.display_class_var  # Outputs: 100
  MyClass.modify_class_var(20)
  obj2.display_class_var  # Outputs: 20
  
  # can't change the variable directly because it is in a class
  