class Artist 
  @@all = []
  
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
   save
  end
  
  def self.all
    @@all
  end
  
  def self.create(name)
    artist = self.new(name)
    artist.name = name 
    artist 
  end
  
  def find(name)
    self.detect { |artist| artist.name ==  name}
  end
  
   def find_or_create_by_name(artist)
     self.find(name) || self.create(name)
  end
  
  def add_song(song_title)
    @songs << song_title 
  end
  
  def songs
    @songs.all
  end
  
  
  def print_songs
    @songs.each do |song|
      song
    end
  end
  
  def save
    @@all << self
  end
  
end
    