json.array!(@courses) do |course|
  json.extract! course, :name, :slope, :rating, :hole_1_par, :hole_2_par, :hole_3_par, :hole_4_par, :hole_5_par, :hole_6_par, :hole_7_par, :hole_8_par, :hole_9_par
  json.url course_url(course, format: :json)
end