class TeamMember < ActiveRecord::Base
  attr_accessible :bio, :facebook, :industry, :instagram, :masthead_image, :name, :tile_image, :twitter, :video_embed
end
