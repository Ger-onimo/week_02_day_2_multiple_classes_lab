
class Bus

  attr_reader :route_number, :destination

  def initialize(route_number, destination)

    @route_number = route_number
    @destination = destination
    @passengers = [ ]

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

  def passenger_count()
    return @passengers.length
  end

  def pick_up(person)
    @passengers << person
  end













end
