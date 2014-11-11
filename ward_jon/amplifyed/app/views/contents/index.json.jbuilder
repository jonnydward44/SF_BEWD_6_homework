json.array!(@contents) do |content|
  json.extract! content, :id, :name, :description, :picture, :price
  json.url content_url(content, format: :json)
end
