class Cat
  # code goes here
  attr_accessor :cat, :owner, :mood
  attr_reader :name 
  
  @@class = []
  
  def initialize(name, owner, mood = "nervous")
    @name = name
    @owner = owner
  end 
end