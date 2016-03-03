class CreateRespuestaTareas < ActiveRecord::Migration
  def change
    create_table :respuestas_tareas do |t|
    	
    	t.integer :respuesta_id, index:true
    	t.integer :tarea_id, index:true


    end
  end
end
