json.extract! apartment, :id, :address, :picture_url, :room_count, :created_at, :updated_at
json.url apartment_url(apartment, format: :json)
