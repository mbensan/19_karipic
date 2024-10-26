json.extract! photo, :id, :name, :content, :created_at, :updated_at
json.url photo_url(photo, format: :json)
