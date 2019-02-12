class Author
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
  def posts(post) 
    post << self 
    
  end 
  
  def add_post(post)
  end 
  
  def add_post_by_title 
    != nil 
  end 
  
  def self.post_count
    Post.count 
  end 
end 