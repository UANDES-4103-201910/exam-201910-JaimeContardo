Rails.application.routes.draw do
  resources :addresses
  resources :orders
  resources :products
  devise_for :users
  root 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
