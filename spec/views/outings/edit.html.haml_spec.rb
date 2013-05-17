require 'spec_helper'

describe "outings/edit" do
  before(:each) do
    @outing = assign(:outing, stub_model(Outing,
      :course => nil,
      :season => nil,
      :slope => 1,
      :rating => 1.5,
      :hole_1_par => 1,
      :hole_1_handicap => 1,
      :hole_2_par => 1,
      :hole_3_par => 1,
      :hole_4_par => 1,
      :hole_5_par => 1,
      :hole_6_par => 1,
      :hole_7_par => 1,
      :hole_8_par => 1,
      :hole_9_par => 1,
      :hole_2_handicap => 1,
      :hole_3_handicap => 1,
      :hole_4_handicap => 1,
      :hole_5_handicap => 1,
      :hole_6_handicap => 1,
      :hole_7_handicap => 1,
      :hole_8_handicap => 1,
      :hole_9_handicap => 1
    ))
  end

  it "renders the edit outing form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", outing_path(@outing), "post" do
      assert_select "input#outing_course[name=?]", "outing[course]"
      assert_select "input#outing_season[name=?]", "outing[season]"
      assert_select "input#outing_slope[name=?]", "outing[slope]"
      assert_select "input#outing_rating[name=?]", "outing[rating]"
      assert_select "input#outing_hole_1_par[name=?]", "outing[hole_1_par]"
      assert_select "input#outing_hole_1_handicap[name=?]", "outing[hole_1_handicap]"
      assert_select "input#outing_hole_2_par[name=?]", "outing[hole_2_par]"
      assert_select "input#outing_hole_3_par[name=?]", "outing[hole_3_par]"
      assert_select "input#outing_hole_4_par[name=?]", "outing[hole_4_par]"
      assert_select "input#outing_hole_5_par[name=?]", "outing[hole_5_par]"
      assert_select "input#outing_hole_6_par[name=?]", "outing[hole_6_par]"
      assert_select "input#outing_hole_7_par[name=?]", "outing[hole_7_par]"
      assert_select "input#outing_hole_8_par[name=?]", "outing[hole_8_par]"
      assert_select "input#outing_hole_9_par[name=?]", "outing[hole_9_par]"
      assert_select "input#outing_hole_2_handicap[name=?]", "outing[hole_2_handicap]"
      assert_select "input#outing_hole_3_handicap[name=?]", "outing[hole_3_handicap]"
      assert_select "input#outing_hole_4_handicap[name=?]", "outing[hole_4_handicap]"
      assert_select "input#outing_hole_5_handicap[name=?]", "outing[hole_5_handicap]"
      assert_select "input#outing_hole_6_handicap[name=?]", "outing[hole_6_handicap]"
      assert_select "input#outing_hole_7_handicap[name=?]", "outing[hole_7_handicap]"
      assert_select "input#outing_hole_8_handicap[name=?]", "outing[hole_8_handicap]"
      assert_select "input#outing_hole_9_handicap[name=?]", "outing[hole_9_handicap]"
    end
  end
end
