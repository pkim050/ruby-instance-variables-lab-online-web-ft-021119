class Dog
  def name=(dog_name) #writer method
    this_dogs_name = dog_name
  end
  
  def name #reader method
    this_dogs_name
  end
end