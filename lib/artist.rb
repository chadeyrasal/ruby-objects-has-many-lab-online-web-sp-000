class Artist

  attr_accessor :name

  @@song_count

  def initialize(name)
    @name = name
  end

  def songs
  end

  def add_song
  end

  def add_song_by_name
  end

  def self.song_count
    @@song_count
  end

end
