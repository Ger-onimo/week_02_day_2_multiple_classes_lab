require("minitest/autorun")
require("minitest/rg")
require_relative("../person")

class PersonTest < MiniTest::Test

  def setup()
    @person = Person.new("Charlie", 35)

  end

  def test_person_name()
    assert_equal("Charlie", @person.name)
  end

  def test_person_age()
    assert_equal(35, @person.age)
  end



end
