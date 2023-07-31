json.extract! post, :id, :book_title, :barcode, :theme, :rating, :review, :created_at, :updated_at
json.url post_url(post, format: :json)
