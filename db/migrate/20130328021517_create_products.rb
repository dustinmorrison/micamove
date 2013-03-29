class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :category
      t.text :description
      t.string :name
      t.string :color
      t.integer :price
      t.string :shoplink

      t.timestamps
    end
  end
end
