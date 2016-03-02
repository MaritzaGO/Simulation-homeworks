class Tarea < ActiveRecord::Base
	
	belongs_to :estudiante
	belongs_to :asignatura 

	#Un tarea pertenece a un estudiante.  user_id: rails identifica llave foranea.
end
