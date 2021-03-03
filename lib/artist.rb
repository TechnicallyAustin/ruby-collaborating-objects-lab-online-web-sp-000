class Artist 
  @@artists = []
  
  attr_accessor :name 
  
  def initalize(name)
    @name = name
    @songs = []
  end
  
  def self.all
    @@artists
  end
  
  def add_song(song_title)
    artist.songs << song_title 
    
  end
  
  def songs
    @songs.all
  end
  
  def find_or_create_by_name(artist)
    artist_selector = @@artists.select?(artist)
    if artist_selector
      
      
  end
  
  def print_songs
    @songs.each do |song|
      song
    end
  end
    