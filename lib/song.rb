require 'pry'
class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@artists = []
  @@genres = []
  @@count = 0 
 
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@artists << artist 
    @@genres << genre 
    @@count += 1 
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
    hash = hash.new
    @@genres.each do |key|
      puts hash
    binding.pry 
    end
  end
  
end