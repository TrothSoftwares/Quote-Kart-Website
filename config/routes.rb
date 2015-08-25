Rails.application.routes.draw do


  devise_for :users
  root             'quotes#home'
  
  get 'dealer' => 'dashboard#dealer'
  get 'client' =>'dashboard#client'
  get 'admin' =>'dashboard#admin'
end
