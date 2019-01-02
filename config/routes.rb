Rails.application.routes.draw do
  get '/available', to:'status#status'
  get '/occupied', to:'status#status'

  resources :parkingspots, only:[:index, :new, :create, :show]

  get '/', to:'static#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
