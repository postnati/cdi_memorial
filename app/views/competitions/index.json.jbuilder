json.array!(@competitions) do |competition|
  json.extract! competition, :name, :category, :description
  json.url competition_url(competition, format: :json)
end