class ChangeNameEstudiantesTareas < ActiveRecord::Migration
  def change
  	rename_table :tareas_estudiantes, :estudiantes_tareas
  end
end
