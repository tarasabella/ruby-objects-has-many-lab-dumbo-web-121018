class Post
  
  attr_reader :title, :author 
  @@all = []
  
# an author has many posts 
#     set the instance variable posts equal to an empty array
#     to store posts 
  

def initialize(title, author)
  @title = title 
  @author = author 
  #post has a title and belongs to an author 
  @@all << self 
  #for each new post instance, add it to the array of posts 
  end 
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
