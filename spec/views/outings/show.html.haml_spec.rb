require 'spec_helper'

describe "outings/show" do
  before(:each) do
    @outing = assign(:outing, stub_model(Outing,
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
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(/1/)
    rendered.should match(/1.5/)
    rendered.should match(/2/)
    rendered.should match(/3/)
    rendered.should match(/4/)
    rendered.should match(/5/)
    rendered.should match(/6/)
    rendered.should match(/7/)
    rendered.should match(/8/)
    rendered.should match(/9/)
    rendered.should match(/10/)
    rendered.should match(/11/)
    rendered.should match(/12/)
    rendered.should match(/13/)
    rendered.should match(/14/)
    rendered.should match(/15/)
    rendered.should match(/16/)
    rendered.should match(/17/)
    rendered.should match(/18/)
    rendered.should match(/19/)
  end
end
