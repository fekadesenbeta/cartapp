json.extract! cart, :id, :item, :important, :created_at, :updated_at
json.url cart_url(cart, format: :json)
