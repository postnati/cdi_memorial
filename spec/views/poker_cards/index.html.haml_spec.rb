require 'spec_helper'

describe "poker_cards/index" do
  before(:each) do
    assign(:poker_cards, [
      stub_model(PokerCard,
        :player => nil,
        :outing => nil,
        :card_value => 1,
        :reason => "Reason"
      ),
      stub_model(PokerCard,
        :player => nil,
        :outing => nil,
        :card_value => 1,
        :reason => "Reason"
      )
    ])
  end

  it "renders a list of poker_cards" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => "Reason".to_s, :count => 2
  end
end
