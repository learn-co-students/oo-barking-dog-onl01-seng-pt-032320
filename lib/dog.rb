class Dog 
  
  def name= (name)
    @dogs_name = "#{name}"
  end
  
  def name 
    @dogs_name
  end

  def bark
    puts "woof!"
  end
  
end

fido = Dog.new
fido.name = "Fido"
 
fido.name
 
fido.bark