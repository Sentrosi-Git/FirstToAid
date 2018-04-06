# == Schema Information
#
# Table name: locations
#
#  id         :integer          not null, primary key
#  address    :text
#  latitude   :float
#  longitude  :float
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Location < ApplicationRecord
  has_many :users
  has_many :skills, :through => :users
  has_many :equipments, :through => :users

  geocoded_by :ip_address,
  :latitude => :lat, :longitude => :lon
after_validation :geocode
end
