class Song 
  attr_accessor :name, :title, :artist
    def name(name)
    @name = name
  end
  
  def initialize(title, artist)
    @artist = artist
    @title = title
  end  
end