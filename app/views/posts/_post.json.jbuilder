json.extract! post, :id, :title, :category, :description, :price, :availability, :created_at, :updated_at
json.url post_url(post, format: :json)
