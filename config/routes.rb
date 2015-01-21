Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  # get 'api/v1/maintenance/:vehicle_id' => 'api_v1#get_maintenance_for_vehicle'
  # get 'api/v1/vehicle/:vehicle_id' => 'api_v1#get_vehicle'
end
