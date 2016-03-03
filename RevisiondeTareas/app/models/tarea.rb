class Tarea < ActiveRecord::Base
	
	belongs_to :estudiante
	belongs_to :asignatura
	has_and_belongs_to_many :respuestas
	has_and_belongs_to_many :tareas

	#Un tarea pertenece a un estudiante.  user_id: rails identifica llave foranea.
end
