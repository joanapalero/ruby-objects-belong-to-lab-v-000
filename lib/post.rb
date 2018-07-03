class Post
  attr_accessor :title, :author
 
  def author(name) 
    author = Author.new
    @name = name
  end
 
end