class Song

  attr_accessor :artist, :name, :genre

  def initialize(name, genre)
    @name = name
    @genres = genre
    genre.songs<<self
  end



end
