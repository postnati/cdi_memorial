require 'spec_helper'

describe "courses/new" do
  before(:each) do
    assign(:course, stub_model(Course,
      :name => "MyString",
      :slope => 1.5,
      :rating => 1.5,
      :hole_1_par => 1,
      :hole_2_par => 1,
      :hole_3_par => 1,
      :hole_4_par => 1,
      :hole_5_par => 1,
      :hole_6_par => 1,
      :hole_7_par => 1,
      :hole_8_par => 1,
      :hole_9_par => 1
    ).as_new_record)
  end

  it "renders new course form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", courses_path, "post" do
      assert_select "input#course_name[name=?]", "course[name]"
      assert_select "input#course_slope[name=?]", "course[slope]"
      assert_select "input#course_rating[name=?]", "course[rating]"
      assert_select "input#course_hole_1_par[name=?]", "course[hole_1_par]"
      assert_select "input#course_hole_2_par[name=?]", "course[hole_2_par]"
      assert_select "input#course_hole_3_par[name=?]", "course[hole_3_par]"
      assert_select "input#course_hole_4_par[name=?]", "course[hole_4_par]"
      assert_select "input#course_hole_5_par[name=?]", "course[hole_5_par]"
      assert_select "input#course_hole_6_par[name=?]", "course[hole_6_par]"
      assert_select "input#course_hole_7_par[name=?]", "course[hole_7_par]"
      assert_select "input#course_hole_8_par[name=?]", "course[hole_8_par]"
      assert_select "input#course_hole_9_par[name=?]", "course[hole_9_par]"
    end
  end
end
