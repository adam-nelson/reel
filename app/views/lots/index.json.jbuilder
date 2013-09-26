json.array!(@lots) do |lot|
  json.extract! lot, :description
  json.url lot_url(lot, format: :json)
end
