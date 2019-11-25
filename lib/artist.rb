require 'pry'

class Artist
  attr_accessor :name

# binding.pry
  def initialize(name)
    @name = name
    end

    def name
      @name
    end
end
