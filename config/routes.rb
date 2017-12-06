Rails.application.routes.draw do
resources :charges
  get 'charges/new'

  get 'charges/create'

  get 'thanks', to: 'charges#thanks', as: 'thanks'

  devise_for :users

  root :to => 'products#index'

  resources :products
  resources :order_items
  resource :cart
  resources :orders
  resources :charges
end
