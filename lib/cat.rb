class Cat
  attr_reader :name 
  attr_accessor :mood, 

  def initialize(name, mood = "nervous", owner)
    @mood = mood
    @name = name
    @owner=owner
  end
end
