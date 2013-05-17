json.array!(@poker_cards) do |poker_card|
  json.extract! poker_card, :player_id, :outing_id, :card_value, :reason
  json.url poker_card_url(poker_card, format: :json)
end