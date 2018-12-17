class Author 

attr_accessor :name
# Author has a name
@@all = []
  def initialize (name)
    @name = name 
    #an author has a name
  @@all << self 
end 

def posts 
  Post.all.select do |post|
    self == post.author
    end 
  end 

end 

