class AddTechnologiesToProjets < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :technologies, :text
  end
end
