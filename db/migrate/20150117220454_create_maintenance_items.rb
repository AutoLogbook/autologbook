class CreateMaintenanceItems < ActiveRecord::Migration
  def change
    create_table :maintenance_items do |t|
      t.references :vehicle, index: true
      t.references :maintenance_type, index: true
      t.text :summary
      t.date :performed_date

      t.timestamps null: false
    end
    add_foreign_key :maintenance_items, :vehicles
    add_foreign_key :maintenance_items, :maintenance_types
  end
end
