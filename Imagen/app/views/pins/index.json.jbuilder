json.array!(@pins) do |pin|
  json.extract! pin, :id, :photo, :descripcion
  json.url pin_url(pin, format: :json)
end
