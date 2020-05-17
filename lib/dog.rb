class Dog
  # code goes here
  attr_accessor :dog, :owner, :mood
  attr_reader :name 
  
  @@all = []
  
  def initialize(name, owner, mood = "nervous")
    @name = name
    @mood = mood
  end 
end