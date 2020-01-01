class Song 
  attr_accessor :name, :title, :artist
    def name(name)
    @name = name
  end
  
  def initialize(title, artist)
    @title = title
    @artist = artist
  end  
end