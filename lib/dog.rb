# Your code goes here!
class Dog 
def name=n
@dog_name=n
end
def name 
  @dog_name
end 

def bark
  puts "woof!"
end 
end 

fido =Dog.new 
fido.name="Fido"
puts fido.name 
fido.bark