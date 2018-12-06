class Artist

  attr_accessor :name, :songs

  @@song_count = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist.name = self
  end

  def self.song_count
    @@song_count << @songs
    @@song_count.flatten.size
  end

end
