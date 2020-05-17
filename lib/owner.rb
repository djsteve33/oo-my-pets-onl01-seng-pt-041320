class Owner
  # code goes here
  attr_accessor :dog, :cat
  attr_reader :species
  
  @@all = []
  
  def initialize(species)
@species = species
@@all << self 
@pets = {:cats => [],:dogs => []}
  end
  
end