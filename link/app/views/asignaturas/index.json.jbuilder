json.array!(@asignaturas) do |asignatura|
  json.extract! asignatura, :id, :nombre, :profesor
  json.url asignatura_url(asignatura, format: :json)
end
