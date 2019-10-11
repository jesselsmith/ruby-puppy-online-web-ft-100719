class Dog

  @@all = []

  def initialize
    self.save
  end
  def self.save
    @@all << self
  end

end
