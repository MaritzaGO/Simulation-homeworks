class DropRespuestaTareas < ActiveRecord::Migration
  def change
  	drop_table :respuesta_tareas
  end
end
