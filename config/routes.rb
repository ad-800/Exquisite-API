Rails.application.routes.draw do
  resources :users
  resources :rooms
  mount ActionCable.server => '/cable'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
