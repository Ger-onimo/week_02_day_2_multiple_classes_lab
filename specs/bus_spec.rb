require("minitest/autorun")
require("minitest/rg")
require_relative("../bus")

class BusTest < MiniTest::Test

  def setup()

    @bus = Bus.new(22, "Ocean Terminal", [ ])

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
    assert_equal([ ], @bus.passengers)
  end

end
