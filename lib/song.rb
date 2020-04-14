class Song 
  attr_accessor :name, :artists, :genres
  
  @@count = 0 
  @@artists = []
  @@genres = []
  @@genre_count = {}
  @@artist_count = {}
  
  
  def initialize(name, artist, genre)
    @@count
    @name = name
    @artists = artist
    @genre = genre
    @@count += 1 
    @@artists << artists 
    @@genres << genres
  end
  
  def self.count
    @@count
  end
  
  def self.genres 
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
    @@genre_count = hash.new(0)
    if @@genre_count.each do |genre|
      genre_count[genre] += 1 
    end
    genre_count
  end
  
  def self.artist_count
    @@artist_count = hash.new(0)
    if @@artist_count.each do |artist|
      artist_count[artist] += 1 
    end
    artist_count
  end
end
end
end
    