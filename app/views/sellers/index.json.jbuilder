json.array!(@sellers) do |seller|
  json.extract! seller, :id, :address_id, :name
  json.url seller_url(seller, format: :json)
end
