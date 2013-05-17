require 'spec_helper'

describe "rounds/edit" do
  before(:each) do
    @round = assign(:round, stub_model(Round,
      :outing => nil,
      :owner => nil,
      :player => nil,
      :handicap => 1,
      :hole_1 => 1,
      :hole_2 => 1,
      :hole_3 => 1,
      :hole_4 => 1,
      :hole_5 => 1,
      :hole_6 => 1,
      :hole_7 => 1,
      :hole_8 => 1,
      :hole_9 => 1
    ))
  end

  it "renders the edit round form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", round_path(@round), "post" do
      assert_select "input#round_outing[name=?]", "round[outing]"
      assert_select "input#round_owner[name=?]", "round[owner]"
      assert_select "input#round_player[name=?]", "round[player]"
      assert_select "input#round_handicap[name=?]", "round[handicap]"
      assert_select "input#round_hole_1[name=?]", "round[hole_1]"
      assert_select "input#round_hole_2[name=?]", "round[hole_2]"
      assert_select "input#round_hole_3[name=?]", "round[hole_3]"
      assert_select "input#round_hole_4[name=?]", "round[hole_4]"
      assert_select "input#round_hole_5[name=?]", "round[hole_5]"
      assert_select "input#round_hole_6[name=?]", "round[hole_6]"
      assert_select "input#round_hole_7[name=?]", "round[hole_7]"
      assert_select "input#round_hole_8[name=?]", "round[hole_8]"
      assert_select "input#round_hole_9[name=?]", "round[hole_9]"
    end
  end
end
