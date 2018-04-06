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
  has_many :skills
  has_many :equipments
  belongs_to :location
  validates :email, :presence => true, :uniqueness => true


end
