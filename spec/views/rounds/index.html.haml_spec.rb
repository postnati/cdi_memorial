require 'spec_helper'

describe "rounds/index" do
  before(:each) do
    assign(:rounds, [
      stub_model(Round,
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
      ),
      stub_model(Round,
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
      )
    ])
  end

  it "renders a list of rounds" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => 4.to_s, :count => 2
    assert_select "tr>td", :text => 5.to_s, :count => 2
    assert_select "tr>td", :text => 6.to_s, :count => 2
    assert_select "tr>td", :text => 7.to_s, :count => 2
    assert_select "tr>td", :text => 8.to_s, :count => 2
    assert_select "tr>td", :text => 9.to_s, :count => 2
    assert_select "tr>td", :text => 10.to_s, :count => 2
  end
end
