require 'pry'

class Artist
  
<<<<<<< HEAD
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable
  include Paramable
=======
  extend Memorable
>>>>>>> a48b1992fd536c2bd3736840e1aede74385ba825

  attr_accessor :name
  attr_reader :songs

  @@artists = []

  def initialize
    super
    #self.class.all << self 
    @songs = []
  end

  # def self.find_by_name(name)
  #   @@artists.detect{|a| a.name == name}
  # end

  def self.all
    @@artists
  end

  # def self.reset_all
  #   self.all.clear
  # end

  # def self.count
  #   self.all.count
  # end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end
end
