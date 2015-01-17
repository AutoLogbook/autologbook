class MaintenanceType < ActiveRecord::Base
  has_many :maintenance_items

  validates :name, presence: true, uniqueness: true
  validates :slug, presence: true, uniqueness: true
end
