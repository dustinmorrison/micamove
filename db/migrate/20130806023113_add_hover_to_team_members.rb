class AddHoverToTeamMembers < ActiveRecord::Migration
  def change
    add_column :team_members, :tile_hover, :string
  end
end
