class AddSizingToProducts < ActiveRecord::Migration
  def change
    add_column :products, :sizing, :string
  end
end
