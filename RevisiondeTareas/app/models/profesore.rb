class Profesore < ActiveRecord::Base

	has_many :tareas
	
	validates :edad, numericality: {only_integer: true}
	validates :identification, presence: true

end
