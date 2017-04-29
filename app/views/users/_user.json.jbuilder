json.extract! user, :id, :name, :address, :title, :latitude, :longitude, :created_at, :updated_at
json.url user_url(user, format: :json)
