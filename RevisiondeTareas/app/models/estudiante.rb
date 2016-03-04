class Estudiante < ActiveRecord::Base
	
	
	has_and_belongs_to_many :asignaturas
	accepts_nested_attributes_for :asignaturas
	has_and_belongs_to_many :tareas

	validates :name, :lastname, :identificacion, presence: true
	validates :edad, numericality: {only_integer: true}

end
