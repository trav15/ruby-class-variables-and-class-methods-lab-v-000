class Song
  @@count = 0 
  @@genres = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1 
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres
  end
end