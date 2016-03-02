class CreateTareas < ActiveRecord::Migration
  def change
    create_table :tareas do |t|
      t.text :enunciado
      t.string :tematica
      t.date :fecha
      t.time :hour

      t.timestamps null: false
    end
  end
end
