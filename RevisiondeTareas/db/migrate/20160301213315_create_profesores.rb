class CreateProfesores < ActiveRecord::Migration
  def change
    create_table :profesores do |t|
      t.string :name
      t.string :lastname
      t.string :asignatura
      t.string :email

      t.timestamps null: false
    end
  end
end
