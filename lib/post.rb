class Post
  
  attr_accessor :title, :author 
  
  #post has a title and belongs to an author 

def initialize(title, author)
  @title = title 
  @author = author 
  
  @all << self 
end 

# def self.all 
#   @@all
# end 

# def author 
#   @author
# end 

# def author_name 
#   self.author.name 
# end 
end 
