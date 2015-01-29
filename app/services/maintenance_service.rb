class MaintenanceService
  def initialize(vehicle)
    @vehicle = vehicle
  end

  def get_all
    MaintenanceItem.where(vehicle: @vehicle)
  end

  def get_all_by_type(type)
    MaintenanceItem.where vehicle: @vehicle, maintenance_type_id: type.id
  end

  def get_type_by_slug(slug)
    MaintenanceType.find_by slug: slug
  end
end