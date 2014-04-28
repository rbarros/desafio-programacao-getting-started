json.array!(@addresses) do |address|
  json.extract! address, :id, :zone_id, :address, :number, :complement, :city, :zip_code
  json.url address_url(address, format: :json)
end
