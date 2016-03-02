class CreateAsignaturasEstudiantes < ActiveRecord::Migration
  def change
    create_table :asignaturas_estudiantes, id: false do |t|

	  t.belongs_to :asignatura, index: true
      t.belongs_to :estudiante, index: true

    end
  end
end
