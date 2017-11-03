class Song

  attr_accessor :name, :song, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @@count +=1
    @@artists << artist
    @@genre[g]
    @artist = artist
    @genre = genre
    @name = name
  end

  def self.count
    @@count
  end

  def artist
    @@artist
  end

end
