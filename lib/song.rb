class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@artists = []
  @@genres = []
  @@count = 0 
 
  def initialize(name, artist, genre)
    @@count += 1
    @@artists << artist
  end
 
  def self.count
    @@count
  end
  
  def self.artists 
    @@artists 
  end 
  
  
end