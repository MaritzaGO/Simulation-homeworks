class AddFieldsToEstudiantesTareas < ActiveRecord::Migration
  def change
    add_column :estudiantes_tareas, :estudiante_id, :integer
    add_column :estudiantes_tareas, :tarea_id, :integer
  end
end
