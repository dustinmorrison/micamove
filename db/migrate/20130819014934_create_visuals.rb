class CreateVisuals < ActiveRecord::Migration
  def change
    create_table :visuals do |t|
      t.string :embedcode
      t.string :url
      t.string :name

      t.timestamps
    end
  end
end
