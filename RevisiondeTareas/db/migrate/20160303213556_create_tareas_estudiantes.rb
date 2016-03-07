class CreateTareasEstudiantes < ActiveRecord::Migration
  def change
    	create_table :tareas_estudiantes do |t|
    	t.integer :estudiante_id, index: true
      	t.integer :tarea_id, index: true
    end
  end
end


