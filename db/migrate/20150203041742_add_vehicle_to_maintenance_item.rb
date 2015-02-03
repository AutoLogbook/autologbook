class AddVehicleToMaintenanceItem < ActiveRecord::Migration
  def change
    add_reference :maintenance_items, :vehicle, index: true
    add_foreign_key :maintenance_items, :vehicles
  end
end
