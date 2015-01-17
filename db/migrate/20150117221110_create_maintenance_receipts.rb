class CreateMaintenanceReceipts < ActiveRecord::Migration
  def change
    create_table :maintenance_receipts do |t|
      t.references :maintenance_item, index: true
      t.text :note
      t.string :image

      t.timestamps null: false
    end
    add_foreign_key :maintenance_receipts, :maintenance_items
  end
end
