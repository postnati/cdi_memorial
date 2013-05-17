require 'spec_helper'

describe "prizes/index" do
  before(:each) do
    assign(:prizes, [
      stub_model(Prize,
        :player => nil,
        :competition => nil,
        :outing => nil,
        :portion => 1.5
      ),
      stub_model(Prize,
        :player => nil,
        :competition => nil,
        :outing => nil,
        :portion => 1.5
      )
    ])
  end

  it "renders a list of prizes" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => 1.5.to_s, :count => 2
  end
end
