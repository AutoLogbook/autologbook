class MaintenanceService
  def initialize(vehicle)
    @vehicle = vehicle
  end

  def get_all
    MaintenanceItem.where(vehicle: @vehicle)
  end
end