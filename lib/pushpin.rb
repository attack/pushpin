require 'pushpin/version'

class Pushpin
  def initialize(location)
    @location = location
  end

  def to_s
    @location.to_s
  end
end
