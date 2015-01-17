class ApiV1Controller < ActionController::Base
  def get_vehicle
    @vehicle = Vehicle.find(params[:vehicle_id])
    render 'api/v1/get_vehicle'
  end

  def get_maintenance_for_vehicle
    @maintenance_items = MaintenanceItem.where(vehicle: Vehicle.find(params[:vehicle_id]))
    render 'api/v1/get_maintenance_for_vehicle'
  end
end