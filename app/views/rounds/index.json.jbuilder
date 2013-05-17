json.array!(@rounds) do |round|
  json.extract! round, :outing_id, :owner_id, :player_id, :handicap, :played_at, :hole_1, :hole_2, :hole_3, :hole_4, :hole_5, :hole_6, :hole_7, :hole_8, :hole_9
  json.url round_url(round, format: :json)
end