require 'spec_helper'

describe "competitions/index" do
  before(:each) do
    assign(:competitions, [
      stub_model(Competition,
        :name => "Name",
        :category => "Category",
        :description => "Description"
      ),
      stub_model(Competition,
        :name => "Name",
        :category => "Category",
        :description => "Description"
      )
    ])
  end

  it "renders a list of competitions" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "Category".to_s, :count => 2
    assert_select "tr>td", :text => "Description".to_s, :count => 2
  end
end
