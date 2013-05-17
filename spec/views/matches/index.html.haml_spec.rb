require 'spec_helper'

describe "matches/index" do
  before(:each) do
    assign(:matches, [
      stub_model(Match,
        :outing => nil,
        :round_1 => nil,
        :round_2 => nil
      ),
      stub_model(Match,
        :outing => nil,
        :round_1 => nil,
        :round_2 => nil
      )
    ])
  end

  it "renders a list of matches" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
  end
end
