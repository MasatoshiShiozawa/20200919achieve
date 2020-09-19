Rails.application.routes.draw do

  resources :contacts


  get 'sessions/new'
  resources :users, only: [:new, :create, :show]
  resources :sessions, only: [:new, :create, :destroy]
  resources :blogs

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
