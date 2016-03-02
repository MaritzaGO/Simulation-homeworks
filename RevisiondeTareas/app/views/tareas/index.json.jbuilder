json.array!(@tareas) do |tarea|
  json.extract! tarea, :id, :enunciado, :tematica, :fecha, :hour
  json.url tarea_url(tarea, format: :json)
end
