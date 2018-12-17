class Author 

attr_reader :name
#Author has a name

#an author has many posts 
    #set the instance variable posts equal to an empty array
    #to store songs
  def initialize (name)
    @name = name 
    #an author has a name
  
end 

def songs 
  Song.all.select do |song|
    self == song.artist
end 
end 

