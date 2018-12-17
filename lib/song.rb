class Song 
  
  attr_accessor :name :artist
  #song has a name anf belongs to an artist 
 @@all = []
 empty array stores all songs 
def initialize(name, artist)
  @name = name 
  @artist = artist 
 #each song must have a name and belong to an artist 
  end 
end 

# def self.all 
#   @@all
# end 

# def artist 
#   @artist 
# end 

# def artist_name(song) 
#   self.artist.name 
# end 


