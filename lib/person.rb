class Person
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
end

beyonce = Person.new
beyonce = "Beyonce"
beyonce.name
class Dog
  def initialize(breed)
    @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end