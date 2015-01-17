class MaintenanceItem < ActiveRecord::Base
  belongs_to :vehicle
  has_one :maintenance_type
  has_many :maintenance_receipts

  validates :vehicle, presence: true
  validates :maintenance_type_id, presence: true
  validates :performed_date, presence: true
end
