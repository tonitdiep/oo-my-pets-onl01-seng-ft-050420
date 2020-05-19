class Owner
  attr_accessor :pets, :dogs, :cats
  attr_reader :name, :species
  @@all = []
  @@pets = {:dogs => [], :cats => []}
  def initialize(name, species = "human")
    @name = name
    @species = "human"
    @species = species
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  def self.reset_all
    @@all.clear
  end
  def say_species
    "I am a #{species}."
  end
  
  
end