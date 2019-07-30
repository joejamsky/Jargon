Rails.application.routes.draw do
  resources :words
  resources :categories
  resources :games
  resources :users
  post '/login', to: 'auth#create'
  post '/signup', to: 'users#create'
  get '/profile', to: 'users#profile'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
