class NombreMascota < ActiveRecord::Migration[5.2]
  def change
  	add_column :attentions, :nombre_mascota, :string 
  end
end
