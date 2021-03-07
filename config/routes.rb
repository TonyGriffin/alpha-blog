Rails.application.routes.draw do
  root "pages#home"

  get "about", to: "pages#about"

  # resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]
  # Above we have all the routes exposed so we could just do the below:
  resources :articles
end
