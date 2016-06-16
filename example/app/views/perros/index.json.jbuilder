json.array!(@perros) do |perro|
  json.extract! perro, :id, :nombre, :edad, :raza_id
  json.url perro_url(perro, format: :json)
end
