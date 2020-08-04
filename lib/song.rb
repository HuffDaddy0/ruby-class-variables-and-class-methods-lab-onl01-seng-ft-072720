class Song
  attr_accessor :name, :artist, :genre

@@artists = []
@@genres = []
@@count = 0
@@artist_count ={}
@@genre_count ={}

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres.!include?(genre) ? @@genre.push(genre) : nil
    @@artists.!include?(artist) ? @@artist.push(artist) : nil
    if @@genre_count.include?(genre)
      @@genre_count[genre] += 1
    else
      @@genre_count[genre] = 1
    end
  end
end
