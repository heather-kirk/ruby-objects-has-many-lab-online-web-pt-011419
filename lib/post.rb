class Post
  
  attr_accessor :title
  
  @@all = []
  
  def initialize(title) 
    @title = title
    @@all << self 
  end 
  
  def author_name
    self.author_name if author 
  end 
  
end 