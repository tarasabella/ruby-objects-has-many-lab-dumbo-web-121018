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

def posts 
  Post.all.select do |post|
    self == post.author
end 
end 

end 

