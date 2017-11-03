class Song

  attr_accessor :name, :song, :genre

  @@count = 0
  @@artists = []
  @@genres = {}

  def initialize(name, artist, genre)
    @@count +=1
    @@artists << artist
    @name = name
    @genre = genre

  end

  def self.count
    @@count
  end

  def name
    @@name
  end

  def artist
    @@artist
  end

end
