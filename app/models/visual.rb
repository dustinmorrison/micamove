class Visual < ActiveRecord::Base
  attr_accessible :embedcode, :name, :url, :thumbnail

  extend FriendlyId
  friendly_id :url

end
