class Mp3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    Dir[@path+"/*.mp3"].map { |file| file.split("/").last }
  end
  
  def new_by_file_name(name)
    files.each { |file| Song.new_by_file_name(file)}
  end

end
  