class Dog 
  
  def name=(name)
    @name = name 
  end 
  
  def breed=(breed)
    @breed = breed
  end
  
  def name 
    @name 
  end
  
  def breed
    @breed
  end
  
end

fido = Dog.new("fido")
puts fido.name 
fido.breed = "lab"
puts fido.breed 