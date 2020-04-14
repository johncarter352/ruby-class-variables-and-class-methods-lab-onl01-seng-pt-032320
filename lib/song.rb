class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @@count
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1 
    @@artists << artist
    @@genres << genre
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
  
  def self.gcount(gcount)
  count = 0 
    @@genre.each do |gcount|
     if genre_count[genre] += 1 
    end
    genre_count
  end
  
  def self.artist_count
    @@artist_count = Hash.new(0)
    if @@artist_count.each do |artist|
      artist_count[artist] += 1 
    end
    artist_count
  end

def self.genre_count
 Hash[@@genres.collect
    