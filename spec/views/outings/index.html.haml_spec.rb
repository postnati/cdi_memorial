require 'spec_helper'

describe "outings/index" do
  before(:each) do
    assign(:outings, [
      stub_model(Outing,
        :course => nil,
        :season => nil,
        :slope => 1,
        :rating => 1.5,
        :hole_1_par => 2,
        :hole_1_handicap => 3,
        :hole_2_par => 4,
        :hole_3_par => 5,
        :hole_4_par => 6,
        :hole_5_par => 7,
        :hole_6_par => 8,
        :hole_7_par => 9,
        :hole_8_par => 10,
        :hole_9_par => 11,
        :hole_2_handicap => 12,
        :hole_3_handicap => 13,
        :hole_4_handicap => 14,
        :hole_5_handicap => 15,
        :hole_6_handicap => 16,
        :hole_7_handicap => 17,
        :hole_8_handicap => 18,
        :hole_9_handicap => 19
      ),
      stub_model(Outing,
        :course => nil,
        :season => nil,
        :slope => 1,
        :rating => 1.5,
        :hole_1_par => 2,
        :hole_1_handicap => 3,
        :hole_2_par => 4,
        :hole_3_par => 5,
        :hole_4_par => 6,
        :hole_5_par => 7,
        :hole_6_par => 8,
        :hole_7_par => 9,
        :hole_8_par => 10,
        :hole_9_par => 11,
        :hole_2_handicap => 12,
        :hole_3_handicap => 13,
        :hole_4_handicap => 14,
        :hole_5_handicap => 15,
        :hole_6_handicap => 16,
        :hole_7_handicap => 17,
        :hole_8_handicap => 18,
        :hole_9_handicap => 19
      )
    ])
  end

  it "renders a list of outings" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => 1.5.to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => 4.to_s, :count => 2
    assert_select "tr>td", :text => 5.to_s, :count => 2
    assert_select "tr>td", :text => 6.to_s, :count => 2
    assert_select "tr>td", :text => 7.to_s, :count => 2
    assert_select "tr>td", :text => 8.to_s, :count => 2
    assert_select "tr>td", :text => 9.to_s, :count => 2
    assert_select "tr>td", :text => 10.to_s, :count => 2
    assert_select "tr>td", :text => 11.to_s, :count => 2
    assert_select "tr>td", :text => 12.to_s, :count => 2
    assert_select "tr>td", :text => 13.to_s, :count => 2
    assert_select "tr>td", :text => 14.to_s, :count => 2
    assert_select "tr>td", :text => 15.to_s, :count => 2
    assert_select "tr>td", :text => 16.to_s, :count => 2
    assert_select "tr>td", :text => 17.to_s, :count => 2
    assert_select "tr>td", :text => 18.to_s, :count => 2
    assert_select "tr>td", :text => 19.to_s, :count => 2
  end
end
