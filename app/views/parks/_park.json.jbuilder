json.extract! park, :id, :name, :location, :neighborhood, :park_url, :created_at, :updated_at
json.url park_url(park, format: :json)
