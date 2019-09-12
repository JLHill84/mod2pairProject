Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :movies, :users, :reviews, :favorites, :login

  root to: 'movies#index'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#show'
  get '/logout' => 'sessions#destroy'
  get '/sessions/new' => 'sessions#new'
  post '/favorites' => 'favorites#create'

end
