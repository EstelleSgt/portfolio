class AddDescriptionToProjets < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :description, :text
  end
end
