class Song

  attr_accessor :name, :song, :genre

  @@count = 0
  @@artists = []
  @@genres = {}

  def initialize(name, artist, genre)
    @@count +=1
    @@name = name
    @@artists << artist
    
  end

  def self.count
    @@count
  end

  

end
