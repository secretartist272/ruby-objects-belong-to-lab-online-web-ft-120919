class Post 
  attr_accessor :post, :title, :author
  
  def post(post)
    @post = post
  end
  
  def initalize(title, author)
    @title = title
    @author = author
  end
end