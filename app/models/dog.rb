class dog

  attr_accessor :name, :breed, :age

  @@all = []

  def initialize
    @@all << self
  end

  def self.all

  end

end
