class Song

  attr_accessor :name, :genre, :artist

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

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    genre_count = Hash.new
    self.genres.each do |genre|
      genre_count[genre] = @@genres.count{|x| x == genre}
    end
    genre_count
  end

  def self.artist_count
    artist_count = Hash.new
    self.artists.each do |artist|
      artist_count[artist] = @name.count
    end
  end
  artist_count
end
