require 'spec_helper'

describe "matches/edit" do
  before(:each) do
    @match = assign(:match, stub_model(Match,
      :outing => nil,
      :round_1 => nil,
      :round_2 => nil
    ))
  end

  it "renders the edit match form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", match_path(@match), "post" do
      assert_select "input#match_outing[name=?]", "match[outing]"
      assert_select "input#match_round_1[name=?]", "match[round_1]"
      assert_select "input#match_round_2[name=?]", "match[round_2]"
    end
  end
end
