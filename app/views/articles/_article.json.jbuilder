json.extract! article, :id, :name, :article_type, :description, :model, :created_at, :updated_at
json.url article_url(article, format: :json)
