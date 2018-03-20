json.extract! vehicle, :id, :name, :model_no, :price, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
