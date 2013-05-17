json.array!(@seasons) do |season|
  json.extract! season, :year
  json.url season_url(season, format: :json)
end