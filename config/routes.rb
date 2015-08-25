Rails.application.routes.draw do


devise_scope :user do
  # using login path for registration
  get '/login' => 'registrations#new', :as => :new_user_registration
  post '/signup' => 'registrations#create', :as => :user_registration
  post '/signin' => 'sessions#create', :as => :user_session
end


  root             'quotes#home'
  
  get 'dealer' => 'dashboard#dealer'
  get 'client' =>'dashboard#client'
  get 'admin' =>'dashboard#admin'
end
