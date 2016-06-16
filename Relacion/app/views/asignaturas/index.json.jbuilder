json.array!(@asignaturas) do |asignatura|
  json.extract! asignatura, :id, :nombre, :horas, :alumno_id
  json.url asignatura_url(asignatura, format: :json)
end
