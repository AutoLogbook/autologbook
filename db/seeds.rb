# Available Maintenance Types
maintenance_types = [
  { name: 'Normal', slug: 'normal' },
  { name: 'Modification', slug: 'mod' },
  { name: 'Preventative', slug: 'preventative' }
]
maintenance_types.each do |type|
  MaintenanceType.create(type)
end

# Seed initial user
if Rails.application.secrets.admin_user
  begin
    User.create Rails.application.secrets.admin_user
  rescue
    false
  end
end
