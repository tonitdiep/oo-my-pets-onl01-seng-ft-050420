class Cat
  attr_accessor :mood, :owner
  attr_reader :name

  @@all = []
  def initialize(name, mood)
    @name = name
    @mood = mood
    @mood = "nervous" 
    @@all << self
  end
  
  def self.all
    @@all
  end
end