class Song 
  
  attr_reader :name :artist
  #song has a name anf belongs to an artist 
 @@all = []
 empty array stores all songs 
def initialize(name, artist)
  @name = name 
  @artist = artist 
 #each song must have a name and belong to an artist 
 
 @@all << self 
 #Each time a song instance is created its shoeveled to teh song array 
  end 
end 

