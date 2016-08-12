json.extract! address_book, :id, :name, :email, :telephone, :created_at, :updated_at
json.url address_book_url(address_book, format: :json)