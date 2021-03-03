class Artist 
  @@all = []
  
  attr_accessor :name, :songs
  
  def initalize(name)
    @name = name
    @songs = []
  end
  
  def self.all
    @@all
  end
  
  def self.create(name)
    artist = self.new(name)
    artist.name = name 
    artist 
  end
  
  def add_song(song_title)
    @songs << song_title 
  end
  
  def songs
    @songs.all
  end
  
  def find(name)
    self.detect. { |artist| artist.name ==  name)
  end
  

  
  def find_or_create_by_name(artist)

  end
  
  def print_songs
    @songs.each do |song|
      song
    end
  end
    