require 'spec_helper'

describe "prizes/show" do
  before(:each) do
    @prize = assign(:prize, stub_model(Prize,
      :player => nil,
      :competition => nil,
      :outing => nil,
      :portion => 1.5
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(/1.5/)
  end
end
