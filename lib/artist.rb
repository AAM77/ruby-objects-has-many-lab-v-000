class Artist

  @@artists = []

  attr_accessor :name, :song, :genre

  def initialize(name)
    @name = name
    @@artists << self
    @songs = []
  end # initialize

  def songs
    @songs
  end # songs

  def add_song(song_name)
    @song = song_name
    self.songs << @song
  end # add_song

  def add_song_by_name(song)

  end # add_song_by_name

  def song_count
    song_list = @@artists.values
    number_of_songs = song_list.length
    number_of_songs
  end # song_count


end # class Artist
