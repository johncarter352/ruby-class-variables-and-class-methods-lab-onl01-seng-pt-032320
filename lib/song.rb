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
    @@genre.each do |genre|
     if genre == gcount
       count += 1 
    end
  end
    genre_count
  end
  
  def self.acount(acount)
  count = 0 
    @@artists.each do |artist|
      if artist == acount
      count += 1 
    end
  end
    artist_count
  end

def self.genre_count
Hash[@@genres.collect { |gcount| [gcount, gcount(gcount)] }]
  end
  
def self.genre_count
Hash[@@artists.collect { |acount| [acount, acount(acount)] }]
  end
end
end
    