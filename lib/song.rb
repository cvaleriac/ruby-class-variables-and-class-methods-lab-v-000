class Song
  attr_accessor :name, :artist, :genre
  @@count = 0

  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1
    end
  end

  def self.count
    @@count
  end
