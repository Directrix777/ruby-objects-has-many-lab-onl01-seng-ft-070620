

class Song
  attr_accessor :title, :artist
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    @artist.name
  end

end
