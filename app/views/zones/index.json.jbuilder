json.array!(@zones) do |zone|
  json.extract! zone, :id, :code, :name
  json.url zone_url(zone, format: :json)
end
