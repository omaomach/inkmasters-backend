Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :locations
  resources :studios
  resources :clients
  resources :artists
  resources :appointments
  resources :images

  post '/login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  get "/me", to: "clients#show"
  post "/signup", to: "clients#create"

end
