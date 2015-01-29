class ApiV1Controller < ActionController::Base
  def get_vehicle
    @vehicle = Vehicle.find(params[:vehicle_id])
    render 'api/v1/get_vehicle'
  end

  def get_maintenance_for_vehicle
    vehicle = Vehicle.find(params[:vehicle_id])
    maintenance = MaintenanceService.new(vehicle)

    @maintenance_items = maintenance.get_all
    render 'api/v1/get_maintenance_for_vehicle'
  end
end