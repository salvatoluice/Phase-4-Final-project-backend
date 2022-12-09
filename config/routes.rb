Rails.application.routes.draw do
  resources :users
  resources :customers
  resources :employees
  resources :orders
  resources :products
  resources :login
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/me", to: "users#show"
end
