class Artist 
  @@artists = []
  
  attr_accessor :name 
  
  def initalize(name)
    @name = name
  end
  
  def self.all
    @@artists
  end
  
  def add_song(song_title)
    
    artist.songs 
  end
  
  def songs
    