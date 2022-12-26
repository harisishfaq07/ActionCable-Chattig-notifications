Rails.application.routes.draw do
  resources :messages
  mount ActionCable.server , at: '/cable'
  resources :books
  resources :articles
  get 'homepage/root'
  get 'homepage/landing'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "homepage#root"
end
