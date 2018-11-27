require("minitest/autorun")
require("minitest/rg")
require_relative("../bus")
require_relative("../person")

class BusTest < MiniTest::Test

  def setup()

    @bus = Bus.new(22, "Ocean Terminal")

  end

  def test_bus_has_a_route()
    # bus = Bus.new(22, "Ocean Terminal") for reference
    assert_equal(22, @bus.route_number)
  end

  def test_bus_has_a_destination()
    # bus = Bus.new(22, "Ocean Terminal") for reference
    assert_equal("Ocean Terminal", @bus.destination)
  end

  def test_bus_can_drive()
    assert_equal("Brum Brum", @bus.drive)
  end

  def test_bus_has_passengers()
    assert_equal(0, @bus.passenger_count)
  end

  def test_how_many_passengers()
    assert_equal(0, @bus.passenger_count)
  end

  def test_how_many_passengers()
    @bus.pick_up(@passenger1)
    assert_equal(1, @bus.passenger_count)
  end

end
