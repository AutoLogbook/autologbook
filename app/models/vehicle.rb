class Vehicle < ActiveRecord::Base
  has_many :maintenance_items
  belongs_to :owner, class_name: 'User',
                     foreign_key: 'user_id'
end
