json.array!(@outings) do |outing|
  json.extract! outing, :course_id, :season_id, :slope, :rating, :played_at, :hole_1_par, :hole_1_handicap, :hole_2_par, :hole_3_par, :hole_4_par, :hole_5_par, :hole_6_par, :hole_7_par, :hole_8_par, :hole_9_par, :hole_2_handicap, :hole_3_handicap, :hole_4_handicap, :hole_5_handicap, :hole_6_handicap, :hole_7_handicap, :hole_8_handicap, :hole_9_handicap
  json.url outing_url(outing, format: :json)
end