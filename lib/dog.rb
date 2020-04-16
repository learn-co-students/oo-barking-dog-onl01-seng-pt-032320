# Your code goes here!
#
# Dog
#   instantiates a new dog
#   has a name
#   is able to bark

class Dog
  def name=(name)
    @dogs_name = name
  end

  def name
    @dogs_name
  end

  def  bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
fido.name

fido.bark
