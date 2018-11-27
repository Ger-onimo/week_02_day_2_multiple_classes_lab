require("minitest/autorun")
require("minitest/rg")
require_relative("../person")
require_relative("../bus")

class PersonTest < MiniTest::Test

  def setup()
    @passenger1 = Person.new("Charlie", 35)

  end

  def test_person_name()
    assert_equal("Charlie", @passenger1.name)
  end

  def test_person_age()
    assert_equal(35, @passenger1.age)
  end



end
