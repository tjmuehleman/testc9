json.array!(@fruits) do |fruit|
  json.extract! fruit, :id, :name, :color, :weight
  json.url fruit_url(fruit, format: :json)
end
