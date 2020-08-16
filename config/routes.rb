Rails.application.routes.draw do
  devise_for :users
  resources :products
  root 'pages#home'
  get 'pages/catering', to: 'pages#catering'
  get 'pages/info', to: 'pages#info'
end
