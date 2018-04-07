class CreateEquipments < ActiveRecord::Migration[5.1]
  def change
    create_table :equipments do |t|
      t.text :item
      t.text :equipimg

      t.timestamps
    end
  end
end
