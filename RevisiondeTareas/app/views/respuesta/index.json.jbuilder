json.array!(@respuesta) do |respuestum|
  json.extract! respuestum, :id, :message, :calificacion, :fecha, :hour
  json.url respuestum_url(respuestum, format: :json)
end
