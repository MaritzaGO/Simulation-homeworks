class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end

#Aplicacion para administrar una Institucion Educativa


#Administrar profesores
#Administrar estudiantes
#Administrar asignaturas
#Administrar tareas
#Administrar respuestas de tareas

=begin
1. Un profesor tiene muchas asignaturas
2. Una asignatura tiene muchos profesores
3. Una asignatura tiene muchas tareas
4. Un profesor puede crear muchas tareas 
5. Un estudiante puede responder tareas
6. Una tarea pertenece a una asignatura
7. Una tarea pertenece a un estudiante
=end