class Artist

  attr_reader :name
#artist has a name 


  def initialize (name)
    @name = name #an artist has a name
    #an artist has songs it should know
    #set the instance variable songs equal to an empty array
    #to store songs
  end
  def songs 
    Song.all.select do |song|
      self == song.artist
    end 

  end 
  
end 
#an Artist should know the name of their songs

# def self.all
#   @@all
# end 
# end 
  
# def songs 
#   @songs 
# end 

# # def add_song(song)
#   Artist.all.select do |title|
#   title.name == self 
# end 

# def add_song_by

# end 