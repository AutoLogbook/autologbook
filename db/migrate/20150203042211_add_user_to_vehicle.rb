class AddUserToVehicle < ActiveRecord::Migration
  def change
    add_reference :vehicles, :user, index: true
  end
end
