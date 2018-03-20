class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.string :name
      t.string :model_no
      t.string :price

      t.timestamps
    end
  end
end
