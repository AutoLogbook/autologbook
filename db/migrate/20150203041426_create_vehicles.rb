class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :vin
      t.string :title
      t.integer :year
      t.string :make
      t.string :model
      t.string :bodystyle

      t.timestamps null: false
    end
  end
end
