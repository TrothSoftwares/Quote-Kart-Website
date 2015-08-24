Rails.application.routes.draw do
  root             'quotes#home'
  get 'dashboard'    => 'static_pages#dashboard'
end
