Rails.application.routes.draw do

  resources :videos, only: [:index, :show, :create]

  resources :customers, only: [:index]


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
