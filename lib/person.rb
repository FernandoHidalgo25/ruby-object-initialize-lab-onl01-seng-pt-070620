class Person
  def initialize(breed)
    @breed = breed
  enddef name=(name)
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
  
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end