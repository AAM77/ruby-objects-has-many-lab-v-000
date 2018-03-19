class Artist

  attr_accessor :name, :song, :genre

  @@all_songs = []

  def initialize(name)
    @name = name
    @songs = []
  end # initialize

  def songs
    @songs
  end # songs

  def add_song(song_name)
    @songs << song_name
    @@all_songs << song_name
    song_name.artist = self
  end # add_song

  def add_song_by_name(song)
    @song = Song.new(song)
    @songs << @song
    @@all_songs << @song
    @song.artist = self
  end

  def all_songs
    @@all_songs
  end


end # class Artist
