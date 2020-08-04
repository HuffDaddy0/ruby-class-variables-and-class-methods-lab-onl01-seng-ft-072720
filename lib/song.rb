class Song
  attr_accessor :name, :artist, :genre, :count, :genres, :count, :artist_count, :genre_count

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
    @@genres.push(genre)
    @@artists.push(artist)
    if @@genre_count.keys.include?(genre)
      @@genre_count[genre] += 1
    else
      @@genre_count[genre] = 1
    end
  end

  def genre_count
    @@genre_count
  end
  def artist_count
    @@artist_count
  end
  def count
    @@count
  end
  def artists
    @@artists
  end
  def genres
    @@genres
  end

  end
end
