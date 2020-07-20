require "pry"

class Artist
  attr_accessor :name, :songs

  def initalize(name)
    binding.pry
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

end
