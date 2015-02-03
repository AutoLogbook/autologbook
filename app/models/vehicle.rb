class Vehicle < ActiveRecord::Base
  has_many :maintenance_items
end
