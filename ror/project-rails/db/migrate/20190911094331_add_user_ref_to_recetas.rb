class AddUserRefToRecetas < ActiveRecord::Migration[6.0]
  def change
    add_reference :recetas, :usuario
  end
end
