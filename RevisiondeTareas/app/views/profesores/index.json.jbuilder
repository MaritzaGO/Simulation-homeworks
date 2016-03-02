json.array!(@profesores) do |profesore|
  json.extract! profesore, :id, :name, :lastname, :asignatura, :email
  json.url profesore_url(profesore, format: :json)
end
