json.array!(@prizes) do |prize|
  json.extract! prize, :player_id, :competition_id, :outing_id, :portion
  json.url prize_url(prize, format: :json)
end