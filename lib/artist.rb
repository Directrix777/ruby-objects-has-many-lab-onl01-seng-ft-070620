

class Artist
  attr_accessor :name :songs

  def initalize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song

end
