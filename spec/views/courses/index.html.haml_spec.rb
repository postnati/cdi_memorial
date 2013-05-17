require 'spec_helper'

describe "courses/index" do
  before(:each) do
    assign(:courses, [
      stub_model(Course,
        :name => "Name",
        :slope => 1.5,
        :rating => 1.5,
        :hole_1_par => 1,
        :hole_2_par => 2,
        :hole_3_par => 3,
        :hole_4_par => 4,
        :hole_5_par => 5,
        :hole_6_par => 6,
        :hole_7_par => 7,
        :hole_8_par => 8,
        :hole_9_par => 9
      ),
      stub_model(Course,
        :name => "Name",
        :slope => 1.5,
        :rating => 1.5,
        :hole_1_par => 1,
        :hole_2_par => 2,
        :hole_3_par => 3,
        :hole_4_par => 4,
        :hole_5_par => 5,
        :hole_6_par => 6,
        :hole_7_par => 7,
        :hole_8_par => 8,
        :hole_9_par => 9
      )
    ])
  end

  it "renders a list of courses" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => 1.5.to_s, :count => 2
    assert_select "tr>td", :text => 1.5.to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => 4.to_s, :count => 2
    assert_select "tr>td", :text => 5.to_s, :count => 2
    assert_select "tr>td", :text => 6.to_s, :count => 2
    assert_select "tr>td", :text => 7.to_s, :count => 2
    assert_select "tr>td", :text => 8.to_s, :count => 2
    assert_select "tr>td", :text => 9.to_s, :count => 2
  end
end
