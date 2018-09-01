class Person
  def initialize(name)
    @name
  end

  def name=(persons_name)
    @name = persons_name
  end
  def name(persons_name)
    @name
  end


end

beyonce = Person.new("Beyonce")
beyonce.name