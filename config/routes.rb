Rails.application.routes.draw do
  #resources :cars
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'cars#index'
  resources :cars
  # Defines the root path route ("/")
  # root "articles#index"
end
