json.extract! dish, :id, :description, :price, :preparationtime, :created_at, :updated_at
json.url dish_url(dish, format: :json)
