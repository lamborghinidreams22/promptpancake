json.extract! prompt, :id, :name, :description, :prompt, :created_at, :updated_at
json.url prompt_url(prompt, format: :json)
