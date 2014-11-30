json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :title, :contributor, :cookingtime, :vegetarian, :image, :ingredients, :instructions, :inspiration
  json.url recipe_url(recipe, format: :json)
end
