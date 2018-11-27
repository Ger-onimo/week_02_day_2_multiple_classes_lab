require("minitest/autorun")
require("minitest/rg")
require_relative("../bus")

class BusTest < MiniTest::Test

  def setup()

  end

  def test_bus_has_a_route()
    bus = Bus.new(22) #{}"Ocean Terminal")
    assert_equal(22, bus.route_number)
  end



end
