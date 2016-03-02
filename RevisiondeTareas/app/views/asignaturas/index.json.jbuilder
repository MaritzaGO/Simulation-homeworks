json.array!(@asignaturas) do |asignatura|
  json.extract! asignatura, :id, :name, :code, :area, :day, :hour
  json.url asignatura_url(asignatura, format: :json)
end
