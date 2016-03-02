class Respuesta < ActiveRecord::Base
	
	belongs_to :tarea
	belongs_to :estudiante
	
end
