class Song

  @@genres = []
  @@artists = []
  @@genre_count = {}

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre unless @@genres.include?(genre)
    @@artists << atist unless @@artists.include?(artist)
    @@genre_count[genre] ? @@genre_count[genre] += 1 : @@genre_count[genre] = 1
  end


end
