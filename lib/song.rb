class Song
  attr_accessor :title, :artist
 
  def author(name) 
    author = Author.new
    @name = name
  end
 
end