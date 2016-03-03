class AddIdentificacionToProfesores < ActiveRecord::Migration
  def change
    add_column :profesores, :identificacion, :string
  end
end
