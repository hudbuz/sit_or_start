Rails.application.routes.draw do

  root 'application#index'

  resources :teams
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
