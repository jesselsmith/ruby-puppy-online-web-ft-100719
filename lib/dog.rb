class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    self.name= name
    self.save
  end
  def self.save
    @@all << self
  end

end
