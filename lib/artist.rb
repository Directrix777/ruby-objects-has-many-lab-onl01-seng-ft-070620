require "pry"

class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add_song(song)
    song.artist = self
    @songs << song
  end

  def songs
    song.all.select(|song| song.artist_name == @name)
  end

end
