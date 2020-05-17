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
  "I am a #{@species}."
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length 
  end
  
  def self.reset_all
    self.all.clear
  end
  
  
  def cats 
    Cat.all.select{|cats| cats.owner == self}
  end
  
  def dogs 
    Dog.all.select{|dogs| dogs.owner == self}
  end
  
  def buy_cat(new_cat)
    new_cat = Cat.new(new_cat, self)
  end 
  
  def buy_dog(new_dog)
    
    
  
end