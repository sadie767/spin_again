Rails.application.routes.draw do
  devise_for :users
  root :to => 'products#index'
  resource :cart, only: [:show]

  resources :products
  resources :order_items
  resources :orders
  resources :charges
 end
