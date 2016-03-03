json.array!(@asignaturas) do |asignatura|
  json.extract! asignatura, :id, :code, :name, :area, :day, :hour
  json.url asignatura_url(asignatura, format: :json)
end
