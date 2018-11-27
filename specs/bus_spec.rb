require("minitest/autorun")
require("minitest/rg")
require_relative("../bus")

class BusTest < MiniTest::Test

  def setup()

  end

  def test_bus_has_a_route()
    bus = Bus.new(22, "Ocean Terminal")
    assert_equal(22, bus.route_number)
  end

  def test_bus_has_a_destination()
    bus = Bus.new(22, "Ocean Terminal")
    assert_equal("Ocean Terminal", bus.destination)
  end



end
