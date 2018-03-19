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
    
    @@songs << song
  end


end
