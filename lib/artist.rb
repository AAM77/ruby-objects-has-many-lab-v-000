class Artist

  attr_accessor :name, :song, :genre

  def initialize(name)
    @name = name
    @songs = []
  end # initialize

  def songs
    @songs
  end # songs

  def add_song(song_name)
    @songs << song_name
    song_name.artist = self
  end # add_song

  def add_song_by_name(song)
    @song = Song.new(song)
    @songs << @song
    @song.artist = self
  end # add_song_by_name

  def self.song_count
    @song.count
  end # song_count


end # class Artist
