class Author
  attr_accessor :name
 
  def author(name) 
    artist = Artist.new
    @name = name
  end
 
end