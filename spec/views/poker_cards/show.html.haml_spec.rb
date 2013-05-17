require 'spec_helper'

describe "poker_cards/show" do
  before(:each) do
    @poker_card = assign(:poker_card, stub_model(PokerCard,
      :player => nil,
      :outing => nil,
      :card_value => 1,
      :reason => "Reason"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(/1/)
    rendered.should match(/Reason/)
  end
end
