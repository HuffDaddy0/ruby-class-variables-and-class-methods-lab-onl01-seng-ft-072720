class Song
  attr_accessor :artists, :genre, :name

@@artist = []
@@genre = []
@@count = 0

  def initialize(name, artist, genre)
    @@count += 1
    @@genre.!include?(genre) ? @@genre.push(genre) : nil
    @@artist.!include?(artist) ? @@artist.push(artist) : nil
  end
end