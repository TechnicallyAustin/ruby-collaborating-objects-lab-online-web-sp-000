class Song
  
attr_accessor :name, :artist 

def initalize(name)
  @name = name
end

def artist_name=(name)
  if (self.artist.nil?)
    self.artist = Artist.new(name)
  else
    self.artist.name = name
  end
end

end