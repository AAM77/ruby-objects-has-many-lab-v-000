class Artist

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
  end

  def add_song_by_name(song)
  end


end
