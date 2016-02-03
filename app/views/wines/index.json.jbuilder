json.array!(@wines) do |wine|
  json.extract! wine, :id, :name, :vintage, :style
  json.url wine_url(wine, format: :json)
end
