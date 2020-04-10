class Dog 
  def name=(dog_name)
    @name_for_dog = dog_name
  end 
  
  def name 
    @name_for_dog
  end
  
  def bark
    puts "woof!"
  end
end 
