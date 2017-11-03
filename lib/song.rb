class Song

  attr_accessor :name, :song, :genre, :artist

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @@count +=1
    @@artists << artist
    @@genres << genre
    @artist = artist
    @genre = genre
    @name = name
  end

  def self.count
    @@count
  end


end
