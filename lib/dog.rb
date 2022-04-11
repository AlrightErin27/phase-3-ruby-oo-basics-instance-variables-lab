class Dog
  # setter method
  def name=(value)
    @name = value
  end

  # getter method
  def name
    # access the data from the @name instance variable and return it
    @name
  end
end

illy = Dog.new
illy.name = 'Illy'
puts illy.name
