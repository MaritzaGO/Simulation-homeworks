class MatriculaController < ApplicationController

	def index
    @asignaturas = Asignatura.all
    @estudiantes = Estudiante.all
  	end

  	def show
  	end

end
