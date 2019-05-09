require 'pry'
class Artist
  attr_accessor :name, :songs
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
<<<<<<< HEAD
    self.save
=======
>>>>>>> 7903a3779b4fad9d0a96440acb060bb269dd3686
  end

  def add_song(song)
    @songs << song
  end

<<<<<<< HEAD
  def self.find_or_create_by_name(name)
    artist = self.all.find { |artist| artist.name == name}
      if !artist
        artist = self.new(name)
    end
    artist
  end

  def print_songs
    @songs.each {|song| puts song.name}
  end

=======
>>>>>>> 7903a3779b4fad9d0a96440acb060bb269dd3686
  def save
    @@all << self
  end

  def self.all
    @@all
  end

end
