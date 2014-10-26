json.array!(@products) do |product|
  json.extract! product, :id, :name, :string, :category, :refferences
  json.url product_url(product, format: :json)
end
