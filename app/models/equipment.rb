# == Schema Information
#
# Table name: equipment
#
#  id         :integer          not null, primary key
#  item       :text
#  equipimg   :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Equipment < ApplicationRecord
    self.table_name = "equipments"
    has_and_belongs_to_many :users, :optional => true
end
