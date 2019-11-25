require 'pry'

class Artist
  attr_accessor :song

  binding.pry
  def initialize(song)

    @song = song
    end
end
