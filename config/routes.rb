Rails.application.routes.draw do
  resources :movies, only: [:index, :new, :edit, :destroy]
  resources :movie_genres, only: [:index, :new, :edit, :destroy]
  resources :directors, only: [:index, :new, :edit, :destroy]
  resources :artists, only: [:index, :new, :edit, :destroy]
  resource :home, only: :index
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
