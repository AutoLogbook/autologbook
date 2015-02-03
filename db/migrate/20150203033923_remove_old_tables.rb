class RemoveOldTables < ActiveRecord::Migration
  def change
    drop_table :maintenance_items
    drop_table :maintenance_receipts
    drop_table :maintenance_types
    drop_table :vehicles
  end
end
