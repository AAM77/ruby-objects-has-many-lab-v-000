class Artist

  attr_accessor :name, :song, :genre

  def intialize(name)
    @name = name
    @@songs = []
  end

  def songs
    @@songs
  end

end
