require_relative './test_helper'

class TestLocation < MiniTest::Unit::TestCase

  def setup
    @target = Location.new
  end

  def test_grand_rapids_location
    assert @target.has_people_located_in_grand_rapids_michigan?
  end

  def test_appleton_location
    assert @target.has_people_located_in_appleton_wisconsin?
  end

end 
