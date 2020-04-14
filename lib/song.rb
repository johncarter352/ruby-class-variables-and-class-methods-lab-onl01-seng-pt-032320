class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@artist = []
  @@genre = []
  
  def initialize(name, artist, genre)
    @@count
    @name = name
    @artist = artist
    @genre = genre 
    @@count += 1 
    @@artist << artist 
    @@genre << genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres 
    @@genres.uniq
  end
  
  def self.artist
    @@artist.uniq
  end
  
  def self.genre_count
    genre_count = hash.new(0)
    if @@genre.each do |genre|
      genre_count[genre] += 1 
    end
    genre_count
  end
  
  def self.artist_count
    artist_count = hash.new(0)
    if @@artist.each do |artist|
      artist_count[artist] += 1 
    end
    artist_count
  end
end
end
end
    