class MaintenanceItem < ActiveRecord::Base
  has_one :type, class_name: 'MaintenanceType',
                 foreign_key: 'maintenance_item_id'

  belongs_to :vehicle, class_name: 'Vehicle'
end
