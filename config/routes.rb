Rails.application.routes.draw do
  resources :trailers
  resources :directors
  resources :actors
  post '/movies/create_favorite' => 'movies#favorite_create' 
  post '/movies/remove_favorite' => 'movies#favorite_destroy'	
  #delete '/users/remove_favorite' => 'users#favorite_destroy'
  get '/users/favorite' => 'users#favorite'

 # post '/favorite' => 'favorites#create'
  resources :movies
  devise_for :admins
  get 'home/index'
  root 'home#index'
  devise_for :users
  resources :users
  #post 'movies/favoritar', :to => 'movies#favoritar'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
