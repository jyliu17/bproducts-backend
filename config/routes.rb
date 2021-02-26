Rails.application.routes.draw do
  resources :reviews
  resources :favorites
  resources :products
  resources :categories
  resources :users

  post "/login", to: "users#login"
  get "/self", to: "users#show"
  patch "/self", to: "users#update"
  post "/signup", to: "users#signup"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
