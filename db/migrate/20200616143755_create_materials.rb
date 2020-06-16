class CreateMaterials < ActiveRecord::Migration[6.0]
  def change
    create_table :materials do |t|
      t.string :title
      t.string :description
      t.string :url
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
