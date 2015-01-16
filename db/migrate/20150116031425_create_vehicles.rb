class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :title
      t.string :vin
      t.date :purchase_date
      t.date :sale_date
      t.integer :year
      t.string :make
      t.string :model
      t.string :bodystyle

      t.timestamps null: false
    end
  end
end
