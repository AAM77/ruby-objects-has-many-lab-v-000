class Artist

  @@artists = []

  attr_accessor :name, :song, :genre

  def intialize(name)
    @name = name
    @@songs = []
  end

  def songs
    @@songs
  end

  def add_song(song)
    @song = song
    @@songs << @song

    @song.artist.name = self
  end

  def add_song_by_name(song)

  end

  def song_count


end
