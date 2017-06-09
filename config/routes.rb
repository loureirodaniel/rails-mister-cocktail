Rails.application.routes.draw do
 resources :cocktails, only: [ :new, :create, :show, :index ] do
    resources :doses, only: [ :new, :create ]
end
  resources :doses, only: [ :destroy ]
  root to: 'cocktails#index'
end
  # get 'doses/new'

  # get 'doses/create'

  # get 'doses/destroy'

  # get 'cocktails/show'

  # get 'cocktails/index'

  # get 'cocktails/new'

  # get 'cocktails/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
