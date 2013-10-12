class Store < ActiveRecord::Base
  attr_accessible :address, :city, :latitude, :longitude, :phone_number, :state, :store_name, :zip

  geocoded_by :full_address
  after_validation :geocode, :if => :address_changed?

  def full_address
    "#{address} #{city}, #{state} #{zip}"
  end
end
