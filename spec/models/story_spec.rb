require 'spec_helper'

describe Story do
  before(:each) do
    @valid_attributes = {
      :title => "Earthquake",
      :content => "It was big"
    }
  end

  it "should create a new instance given valid attributes" do
    Story.create!(@valid_attributes)
  end
end
