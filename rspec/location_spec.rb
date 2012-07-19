require_relative './spec_helper'

describe "Location" do

  let(:location) { Location.new }

  it "should have people in grand rapids" do
    location.has_people_located_in_grand_rapids_michigan?.should be(true)
  end

  it "should have people in appleton" do
    location.has_people_located_in_appleton_wisconsin?.should be(true)
  end

end
