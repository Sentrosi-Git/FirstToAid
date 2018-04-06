class CreateEquipment < ActiveRecord::Migration[5.1]
  def change
    create_table :equipment do |t|
      t.text :item
      t.text :equipimg

      t.timestamps
    end
  end
end
