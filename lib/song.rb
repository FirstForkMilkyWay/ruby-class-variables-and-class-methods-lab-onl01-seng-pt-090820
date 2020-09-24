class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@artists = []
  @@genres = []
  @@count = 0 
 
  def initialize
    @@count += 1
  end
 
  def self.count
    @@count
  end
  
  def self.artists 
    @@artists 
  end 
  
  
end