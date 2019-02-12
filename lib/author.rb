class Author
  attr_accessor :name, :posts, :author 
  
  def initialize(name)
    @name = name 
    @author = author
    @posts = []
  end 
  
  def posts 
    @posts 
  end 
  
  def add_post(post)
    @posts << post 
    
  end 
  
  def add_post_by_title 
    
  end 
  
  def self.post_count
    Post.all.count 
  end 
end 