class Author
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def posts(post) 
    @posts << self 
    posts.author = self 
  end 
  
  def add_post(post)
  end 
  
  def add_post_by_title 
    
  end 
  
  def self.post_count
    Post.count 
  end 
end 