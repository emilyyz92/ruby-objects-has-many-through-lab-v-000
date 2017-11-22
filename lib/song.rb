class Song

  attr_accessor :artist, :name, :genres

  def initialize(name, genre)
    @name = name
    @genres = genre
    genre.songs<<self
  end

end
