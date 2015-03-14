json.array!(@waters) do |water|
  json.extract! water, :id, : title, :description
  json.url water_url(water, format: :json)
end
