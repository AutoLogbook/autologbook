class MaintenanceItem < ActiveRecord::Base
  belongs_to :vehicle
  has_one :maintenance_type
end