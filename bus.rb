
class Bus

  attr_reader :route_number, :destination, :passengers

  def initialize(route_number, destination, passengers)

    @route_number = route_number
    @destination = destination
    @passengers = passengers = [ ]

  end

  # def route_number()
  #   return @route_number
  # end

  # def destination()
  #   return @destination
  # end

  def drive()
    return "Brum Brum"
  end

  def count_passengers()
    return @passengers.length
  end

  











end
