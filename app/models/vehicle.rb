class Vehicle < ActiveRecord::Base
  has_many :maintenance_items

  validates :title, presence: true
  validates :vin, length: { max: 17 }
  validates :year, numericality: { only_integer: true }, length: { is: 4 }, presence: true
  validates :make, presence: true
  validates :model, presence: true
  validates :bodystyle, presence: true
end
