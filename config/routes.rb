Rails.application.routes.draw do
  get 'home/index'
  resources :line_items
  resources :carts
  root 'home#index'
  resources :products
  devise_for :users
  get 'home/profil'
  post 'home/profil'
  get 'carts/show'
  post 'carts/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
