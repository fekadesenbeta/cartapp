Rails.application.routes.draw do
  resources :carts
  root 'carts#index'
end
