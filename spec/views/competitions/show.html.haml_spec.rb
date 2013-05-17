require 'spec_helper'

describe "competitions/show" do
  before(:each) do
    @competition = assign(:competition, stub_model(Competition,
      :name => "Name",
      :category => "Category",
      :description => "Description"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(/Category/)
    rendered.should match(/Description/)
  end
end
