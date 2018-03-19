class Artist

  @@artists = []

  attr_accessor :name, :song, :genre

  def initialize(name)
    @name = name
    @@artists << self
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song_name)
    @song = song
    @songs << @song

    @song.name = self
  end

  def add_song_by_name(song)

  end

  def song_count
    song_list = @@artists.values
    number_of_songs = song_list.length
    number_of_songs
  end


end
