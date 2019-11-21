Rails.application.routes.draw do
 resources :doses, only: [:destroy]
  resources :cocktails, only: [:index, :show, :new, :create, :destroy] do
    resources :doses, only: [ :new, :create]
  end
end
#resources :doses, only: [:destroy]
  #const { environment } = require('@rails/webpacker')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html




