class Puppy
  attr_reader :breed
  attr_accessor :name, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def months_old
    @age
  end  

end
