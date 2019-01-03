Rails.application.routes.draw do
  resources :neighborhoods, only:[:index, :show]

  resources :parkingspots, only:[:index, :show,:new,:create]

  get '/available', to:'parkingspots#available'
  get '/occupied', to:'parkingspots#occupied'
  get 'park/:id/status', to:'parkingspots#status', as:'status'

  get '/', to:'static#index', as:'home'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
