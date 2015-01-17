class MaintenanceReceipt < ActiveRecord::Base
  belongs_to :maintenance_item
end
