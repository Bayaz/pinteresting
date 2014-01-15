class CreateEquipment < ActiveRecord::Migration
  def change
    create_table :equipment do |t|
      t.string :Description
      t.string :EquipmentID
      t.string :Make
      t.string :Model
      t.boolean :Medical

      t.timestamps
    end
  end
end
