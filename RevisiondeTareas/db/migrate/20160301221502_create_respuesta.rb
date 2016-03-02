class CreateRespuesta < ActiveRecord::Migration
  def change
    create_table :respuesta do |t|
      t.text :message
      t.float :calificacion
      t.date :fecha
      t.time :hour

      t.timestamps null: false
    end
  end
end
