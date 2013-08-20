class Product < ActiveRecord::Base
  attr_accessible :category, :color, :description, :name, :price, :shoplink, :image1, :image2, :image3, :url, :size

  extend FriendlyId
  friendly_id :url

end