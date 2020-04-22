# Your code goes here!
class Dog 
  
  def name=(dog_name)
    @dog = dog_name
  end
  
  def name
    @dog 
  end
  
  def bark
    puts "woof!"
  end
end
  
red = Dog.new 
red.name = "Red"
puts red.name