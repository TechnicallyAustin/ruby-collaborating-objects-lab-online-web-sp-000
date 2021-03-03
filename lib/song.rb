class Song
  @@all = []
attr_accessor :name, :artist 

def initialize(name)
  @name = name
end

def self.new_by_filename(file)
  artist_name = file.split(" - ")[0]
  song_name = file.split(" - ")[1]
  song = Song.new(song_name)
  song.artist_name = artist_name
  song
end

def self.all
  @@all
end

def artist_name=(name)
    artist_name = file.split(" - ")[0]
    song_name = file.split(" - ")[1]
    song = Song.new(song_name)
    song.artist_name = artist_name
    song
end

  def save
    @@all << self
  end
  
end