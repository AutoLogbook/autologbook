class AssociateMaintenanceTypesWithMaintenanceItems < ActiveRecord::Migration
  def change
    add_reference :maintenance_items, :maintenance_type, index: true
  end
end
