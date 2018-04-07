# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  name            :text
#  photo           :text
#  password_digest :text
#  email           :text
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class User < ApplicationRecord
  has_secure_password
  has_and_belongs_to_many :skills
  has_and_belongs_to_many :equipments
  belongs_to :location, :optional => true
  validates :email, :presence => true, :uniqueness => true


end
