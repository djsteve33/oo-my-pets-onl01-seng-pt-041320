class Owner
  # code goes here
  attr_accessor :dog, :cat 
  attr_reader :name, :species
  
  @@all = []
  
  def initialize(species)
@species = species
@@all << self 
@pets = {:cats => [],:dogs => []}
  end
  
end