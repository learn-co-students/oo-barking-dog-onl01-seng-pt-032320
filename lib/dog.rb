class Dog 
  def name= (dog_name)
    @dogs_given_name = dog_name
  end
  
  def name 
    @dogs_given_name
  end
  
  def bark
    puts "woof!"
  end
end
