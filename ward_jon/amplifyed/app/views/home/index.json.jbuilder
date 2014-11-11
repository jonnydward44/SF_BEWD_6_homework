json.array!(@homes) do |home|
  json.extract! home, :id, :name, :description, :picture, :price
  json.url home_url(content, format: :json)
end
