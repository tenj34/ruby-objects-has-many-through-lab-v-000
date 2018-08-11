class Artist
  @@all = []
  attr_accessor :name, :genre

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new.song(name,genre)

  end
end
