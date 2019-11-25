require 'pry'

class Artist
  attr_accessor :song


  def initialize(song)
    binding.pry
    @song = song
    end
end
