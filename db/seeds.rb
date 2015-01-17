# Available Maintenance Types
maintenance_types = [
  { name: 'Normal', slug: 'normal' },
  { name: 'Modification', slug: 'mod' },
  { name: 'Preventative', slug: 'preventative' }
]
maintenance_types.each do |type|
  MaintenanceType.create(type)
end
