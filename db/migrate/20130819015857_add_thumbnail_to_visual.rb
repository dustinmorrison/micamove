class AddThumbnailToVisual < ActiveRecord::Migration
  def change
    add_column :visuals, :thumbnail, :string
  end
end
