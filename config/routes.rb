Rails.application.routes.draw do
  resources :movies
  resources :movies, except: [:show]
  resources :movie_genres, except: [:show]
  resources :directors, except: [:show]
  resources :artists, except: [:show]
  resource :home, only: :index
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
