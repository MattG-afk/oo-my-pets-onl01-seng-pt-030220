class Owner
  attr_accessor :pets
  attr_reader :name, :species
  
  @@all = []
  
  
  def self.all 
    @@all
  end
  
  def self.count 
    @@all.count
  end 
  
  def self.reset_all
    @@all.clear()
  end 
  
  def initialize(name)
    @name = name 
    @species = 'human'
    @cats = []
    @dogs = []
    
    save
  end 
  
  def say_species 
   "I am a #{self.species}."
  end
  
  def cats.owner.name
    @@all << self
  end
  
  def cats 
    @cats 
  end 
  
  def dogs 
    @dogs
  end 
  
  def buy_cat(name)
    @cats << Cat.new(name, self)
  end 
  
  def buy_dog(name)
    @dogs << Dog.new(name, self)
  end
  
  def walk_dogs
    @dogs.each do |dog|
      dog.mood = 'happy'
    end
  end
  
  def play_with_cats
    @@pets[:cats].each do |cat|
      cat.mood = 'happy'
    end
  end
  
   def sell_pets
    pets.each do |pet, arr|
      arr.map do |pet|
        pet.mood = 'nervous'
      end
      arr.clear
    end
  end
  
  def list_pets
    "I have #{pets[:dogs].length} dog(s), and #{pets[:cats].length} cat(s)."
  end
  
  def save 
    @@all << self
  end
end

