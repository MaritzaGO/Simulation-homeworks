class CreateAsignaturas < ActiveRecord::Migration
  def change
    create_table :asignaturas do |t|
      t.string :name
      t.float :code
      t.string :area
      t.string :day
      t.time :hour

      t.timestamps null: false
    end
  end
end
