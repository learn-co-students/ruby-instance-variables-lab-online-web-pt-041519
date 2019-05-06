class Dog

  # Setting
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
 
  # Getting
  def name
    @this_dogs_name
  end

end

# Lassie Instance
lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name