class Owner
  # code goes here
  attr_accessor :dog, :cat 
  attr_reader :name, :species
  
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self 
  end
  
  def say_species
  
  end
  
end