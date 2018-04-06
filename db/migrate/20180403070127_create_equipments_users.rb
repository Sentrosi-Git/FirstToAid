class CreateEquipmentsUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :equipments_users, :id => false do |t|
      t.integer :equipment_id
      t.integer :user_id
    end
  end
end
