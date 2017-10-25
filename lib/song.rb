class Song

  @@genres = []
  @@artists = []
  @@genre_count = {}
  @@count = 0
  attr_accessor :name, :artist, :genre
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre unless @@genres.include?(genre)
    @@artists << artist unless @@artists.include?(artist)
    @@genre_count[genre] ? @@genre_count[genre] += 1 : @@genre_count[genre] = 1
  end


end
