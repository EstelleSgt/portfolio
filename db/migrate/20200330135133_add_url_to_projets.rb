class AddUrlToProjets < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :url, :string
  end
end
