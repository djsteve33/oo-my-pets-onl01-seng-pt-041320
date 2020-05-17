class Owner
  # code goes here
  attr_accessor :dog, :cat 
  attr_reader :name, :species
  
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self 
    @pets = {:cats => [],:dogs => []}
  end
  
end