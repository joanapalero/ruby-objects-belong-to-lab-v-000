class Artist
  attr_accessor :name, :song
 
  def initialize(name) 
    @name = name
  end
  
  def initialize(song) 
    @song = song
  end
 
end