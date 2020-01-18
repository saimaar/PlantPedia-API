class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :image
      t.string :description
      t.integer :loves
      t.string :care
      t.references :family, null: false, foreign_key: true

      t.timestamps
    end
  end
end
