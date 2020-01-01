class Song 
  attr_accessor :name, :title, :artist
    def name(name)
    @name = name
  end
  
  def initialize(artist, title)
    @artist = artist
    @title = title
  end  
end