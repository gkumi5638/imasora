json.extract! photo, :id, :title, :memo, :author, :picture, :created_at, :updated_at
json.url photo_url(photo, format: :json)
