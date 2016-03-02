class AddIdentificacionToEstudiantes < ActiveRecord::Migration
  def change
    add_column :estudiantes, :identificacion, :string
  end
end
