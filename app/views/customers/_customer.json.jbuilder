json.extract! customer, :id, :id, :name, :address, :descripcion, :created_at, :updated_at
json.url customer_url(customer, format: :json)