require_relative 'bike'

class DockingStation
  attr_reader :bike
  
  def dock(bike)
    @bike = bike
  end

  def release_bike
    fail 'No bikes available' unless @bike
    @bike
  end

  def station(bike)
    @bike = bike
  end

end

# try to see why line 11 fails
