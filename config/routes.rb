Rails.application.routes.draw do
  devise_for :users
  root             'quotes#home'
  get 'dashboard'    => 'static_pages#dashboard'
end
