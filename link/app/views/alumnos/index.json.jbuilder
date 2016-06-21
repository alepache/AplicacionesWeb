json.array!(@alumnos) do |alumno|
  json.extract! alumno, :id, :nombre, :apellido, :matricula, :asignatura_id
  json.url alumno_url(alumno, format: :json)
end
