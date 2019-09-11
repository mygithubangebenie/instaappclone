Rails.application.routes.draw do
  resources :profiles
  root 'sessions#new'
  resources :posts
  resources :users
  resources :sessions
  resources :favorites, only: [:create, :index, :destroy]
  #resources :favorites
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
