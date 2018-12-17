class Artist

  attr_accessor :name
#artist has a name 

@@all = []

  def initialize (name)
    @name = name 
    #an artist has a name
#     #an artist has songs it should know
#     #set the instance variable songs equal to an empty array
#     #to store songs
@@all << self 
  end
#   def songs 
#     Song.all.select do |song|
#       song.artist == self 
#     end 

#   end 
# #an Artist should know the name of their songs


# def add_song(song)
#   Artist.all.select do |title|
#   title.name == self 
# end 
# end 
end 
