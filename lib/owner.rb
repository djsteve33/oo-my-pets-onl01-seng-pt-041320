class Owner
  # code goes here
  attr_accessor :pets,:name
  attr_reader :species
  
  @@all = []
  
  def initialize(species)
@species = species
@@all << self 
@pets = {:cats => [],:dogs => []}
  end
  
end