class Song
  attr_accessor :artists, :genre, :name, @@artists, @@genres, @@count, @@genre_count, @@artist_count

@@artists = []
@@genres = []
@@count = 0
@@artist_count ={}
@@genre_count ={}

  def initialize(name, artist, genre)
    @@count += 1
    @@genre.!include?(genre) ? @@genre.push(genre) : nil
    @@artist.!include?(artist) ? @@artist.push(artist) : nil
    if @@genre_count.include?(genre)
      @@genre_count[genre] += 1
    else
      @@genre_count[genre] = 1
    end
  end
end
