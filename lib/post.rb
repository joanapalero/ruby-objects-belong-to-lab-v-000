class Post
  attr_accessor :title, :author
 
  def post(name) 
    author = Author.new
    @name = name
  end
 
end