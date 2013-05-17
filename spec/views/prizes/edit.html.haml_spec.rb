require 'spec_helper'

describe "prizes/edit" do
  before(:each) do
    @prize = assign(:prize, stub_model(Prize,
      :player => nil,
      :competition => nil,
      :outing => nil,
      :portion => 1.5
    ))
  end

  it "renders the edit prize form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", prize_path(@prize), "post" do
      assert_select "input#prize_player[name=?]", "prize[player]"
      assert_select "input#prize_competition[name=?]", "prize[competition]"
      assert_select "input#prize_outing[name=?]", "prize[outing]"
      assert_select "input#prize_portion[name=?]", "prize[portion]"
    end
  end
end
