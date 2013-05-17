require 'spec_helper'

describe "rounds/show" do
  before(:each) do
    @round = assign(:round, stub_model(Round,
      :outing => nil,
      :owner => nil,
      :player => nil,
      :handicap => 1,
      :hole_1 => 2,
      :hole_2 => 3,
      :hole_3 => 4,
      :hole_4 => 5,
      :hole_5 => 6,
      :hole_6 => 7,
      :hole_7 => 8,
      :hole_8 => 9,
      :hole_9 => 10
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(/1/)
    rendered.should match(/2/)
    rendered.should match(/3/)
    rendered.should match(/4/)
    rendered.should match(/5/)
    rendered.should match(/6/)
    rendered.should match(/7/)
    rendered.should match(/8/)
    rendered.should match(/9/)
    rendered.should match(/10/)
  end
end
