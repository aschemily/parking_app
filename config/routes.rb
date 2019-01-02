Rails.application.routes.draw do
  get '/', to:'static#index'

  resources :parkingspots, only:[:index, :new, :create, :show]
  get '/available', to:'status#status'
  get '/occupied', to:'status#status'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
