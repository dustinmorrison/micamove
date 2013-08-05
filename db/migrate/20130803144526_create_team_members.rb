class CreateTeamMembers < ActiveRecord::Migration
  def change
    create_table :team_members do |t|
      t.string :industry
      t.string :name
      t.text :bio
      t.string :instagram
      t.string :facebook
      t.string :twitter
      t.string :masthead_image
      t.text :video_embed
      t.string :tile_image

      t.timestamps
    end
  end
end
