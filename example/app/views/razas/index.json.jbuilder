json.array!(@razas) do |raza|
  json.extract! raza, :id, :raza_nombre
  json.url raza_url(raza, format: :json)
end
