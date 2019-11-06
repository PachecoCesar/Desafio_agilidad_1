Rails.application.routes.draw do
  get 'sold/index'
  get 'purchases/index'
  resources :products
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'products#index'
end
