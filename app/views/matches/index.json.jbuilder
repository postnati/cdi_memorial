json.array!(@matches) do |match|
  json.extract! match, :outing_id, :round_1_id, :round_2_id
  json.url match_url(match, format: :json)
end