class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    
    @artist = artist
    @@artists << artist
    
    @genre = genre
    @@genres << genre
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
    genre_count = {}
    @@genres.each do |genre,count|
      genre_count[genre] = count
  end
  
  def self.artist_count
    
  end
end