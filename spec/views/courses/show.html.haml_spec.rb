require 'spec_helper'

describe "courses/show" do
  before(:each) do
    @course = assign(:course, stub_model(Course,
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
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(/1.5/)
    rendered.should match(/1.5/)
    rendered.should match(/1/)
    rendered.should match(/2/)
    rendered.should match(/3/)
    rendered.should match(/4/)
    rendered.should match(/5/)
    rendered.should match(/6/)
    rendered.should match(/7/)
    rendered.should match(/8/)
    rendered.should match(/9/)
  end
end
