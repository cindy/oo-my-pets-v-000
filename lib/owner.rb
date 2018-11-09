class Owner
  @@all = []

  attr_reader(:species)
  attr_accessor(:name)
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    @@all.size
  end

  def say_species
    "I am a human."
  end
end
