class Song
  attr_accessor :name, :artist

  def initialize(name, artist)
    @name = name
    @artist = artist
  end

  def artist_name
    self.artist ? self.artist.name 
  end
