json.vehicle do
  json.title @vehicle.title
  json.vin @vehicle.vin
  json.year @vehicle.year
  json.make @vehicle.make
  json.model @vehicle.model
  json.bodystyle @vehicle.bodystyle
  json.maintenance_items do
    json.count @vehicle.maintenance_items.count
  end
end