class ImagesToProducts < ActiveRecord::Migration
  def up
  	add_column :products, :image1, :string
  	add_column :products, :image2, :string
  	add_column :products, :image3, :string
  end

  def down
  end
end
