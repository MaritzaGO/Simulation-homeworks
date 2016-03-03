class AddArchivoToTareas < ActiveRecord::Migration
  def change
    add_column :tareas, :archivo, :string
  end
end
