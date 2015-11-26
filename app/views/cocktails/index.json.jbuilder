json.array!(@cocktails) do |cocktail|
  json.extract! cocktail, :id, :name, :ingredients, :rating
  json.url cocktail_url(cocktail, format: :json)
end
