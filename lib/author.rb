class Author 

attr_accessor :name
#Author has a name 

  def initialize (name)
    @name = name #an artist has a name
    @posts = [] #an author has many posts 
    #set the instance variable posts equal to an empty array
    #to store songs
  
end 

def add_post(post)
  @posts << post 
end 

end 
# def self.all
#   @@all
# end 
  
# def posts 
#   @posts 
# end 

# def add_song_by_name(song_name)
#   Song.new(song_name)
#   @songs << song 
#   song.artist = self 
#   #self referst to the artist ae are calling on the method 
# end 
