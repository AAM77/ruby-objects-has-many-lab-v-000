def Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song_name)
    @song = song_name
    song_name.artist = self
    @songs << song_name
  end

  def songs
    @songs
  end

  def add_song_by_name(song_name)
    @song = Song.new(song_name)
    song_name.artist = self

    @songs << @song
  end

end
