class Hero
  attr_accessor :name, :power, :bio
  @@all = []

  def initialize (args)
    binding.pry
    @name = args[:name]
    @power = args[:power]
    @bio = args[:bio]
    @@all << self
  end

  def self.all
    @@all
  end
end
