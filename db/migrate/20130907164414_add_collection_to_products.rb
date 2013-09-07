class AddCollectionToProducts < ActiveRecord::Migration
  def change
    add_column :products, :collection, :string
  end
end
