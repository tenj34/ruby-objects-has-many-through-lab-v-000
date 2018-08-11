class Artist
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    Song.all.select {|song|song.genre}
  end

  def genres
    song
  end

  def new_song(name,genre)
    Song.new(name,self,genre)
  end
end
