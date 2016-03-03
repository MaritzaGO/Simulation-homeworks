class Respuesta < ActiveRecord::Base
	
	belongs_to :tarea
	belongs_to :estudiante
	has_and_belongs_to_many :tareas
	
end
