json.extract! pizza, :id, :toppings, :name, :price, :created_at, :updated_at
json.url pizza_url(pizza, format: :json)
