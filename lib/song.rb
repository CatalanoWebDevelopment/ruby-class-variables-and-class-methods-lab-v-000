class Song

  attr_accessor :name, :song, :genre

  @@count = 0
  @@artists = []
  @@genres = {}

  def initialize(name, artist, genre)
    @@count +=1
    @@genres[name] = "genre"
  end

  def self.count
    @@count
  end

end
