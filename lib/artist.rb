require 'pry'

class Artist
  attr_accessor :song, :name

  binding.pry
  def initialize(song)

    @song = song
    end
end
