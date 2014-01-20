class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :ciid
      t.string :nomenclature
      t.text :description
      t.boolean :medical

      t.timestamps
    end
  end
end
