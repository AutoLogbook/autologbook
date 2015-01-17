class MaintenanceType < ActiveRecord::Base
  belongs_to :maintenance_item

  validates :name, presence: true, uniqueness: true
  validates :slug, presence: true, uniqueness: true
end
