class Station < ActiveRecord::Base
  attr_accessible :address, :description, :latitude, :longitude, :name, :station_type

  geocoded_by :address
  after_validation :geocode
end
