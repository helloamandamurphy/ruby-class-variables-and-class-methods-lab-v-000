class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists << artist #unless @@artists.include?(artist)
    @@artists
  end
  
  def self.genres
    @@genres << genre #unless @@genres.include?(genre)
    @@genres
  end

  def self.genre_count
    @@genres.length
  end
  
  def self.artist_count
    
  end
end