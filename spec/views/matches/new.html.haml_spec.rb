require 'spec_helper'

describe "matches/new" do
  before(:each) do
    assign(:match, stub_model(Match,
      :outing => nil,
      :round_1 => nil,
      :round_2 => nil
    ).as_new_record)
  end

  it "renders new match form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", matches_path, "post" do
      assert_select "input#match_outing[name=?]", "match[outing]"
      assert_select "input#match_round_1[name=?]", "match[round_1]"
      assert_select "input#match_round_2[name=?]", "match[round_2]"
    end
  end
end
