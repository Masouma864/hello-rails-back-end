json.extract! greeting, :id, :content, :created_at, :updated_at
json.url greeting_url(greeting, format: :json)
