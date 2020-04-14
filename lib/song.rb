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
    @@ count += 1 
    @@artist << artist 
    @@genre << genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres 
    @@genres
  end
  
  def self.artist
    @@artist
  end
  
  def self.genre_count
    genre_count = hash.new
    