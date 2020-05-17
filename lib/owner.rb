class Owner
  # code goes here
  attr_accessor :
  attr_reader :species
  
  @@all = []
  
  def initialize(species)
@species = species
@@all << self 
@pets = {:cats => [],:dogs => []}
  end
  
end