require 'spec_helper'

describe "poker_cards/edit" do
  before(:each) do
    @poker_card = assign(:poker_card, stub_model(PokerCard,
      :player => nil,
      :outing => nil,
      :card_value => 1,
      :reason => "MyString"
    ))
  end

  it "renders the edit poker_card form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", poker_card_path(@poker_card), "post" do
      assert_select "input#poker_card_player[name=?]", "poker_card[player]"
      assert_select "input#poker_card_outing[name=?]", "poker_card[outing]"
      assert_select "input#poker_card_card_value[name=?]", "poker_card[card_value]"
      assert_select "input#poker_card_reason[name=?]", "poker_card[reason]"
    end
  end
end
