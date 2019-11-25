require 'pry'

class Artist
  attr_accessor :song, :name

#  binding.pry
  def initialize(name)
    @name = name
    Song.new
    end
end
