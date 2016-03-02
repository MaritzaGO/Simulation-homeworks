class CreateEstudiantes < ActiveRecord::Migration
  def change
    create_table :estudiantes do |t|
      t.string :name
      t.string :lastname
      t.string :asignatura
      t.string :email
      t.float :edad
      t.string :gender

      t.timestamps null: false
    end
  end
end
