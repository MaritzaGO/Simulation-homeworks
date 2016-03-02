class Estudiante < ActiveRecord::Base
	
	has_many :tarea
	has_and_belongs_to_many :asignaturas
	accepts_nested_attributes_for :asignaturas


end
