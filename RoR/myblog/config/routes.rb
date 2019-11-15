Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'
  resources :articles
  # get 'pages/index'
  get 'pages/contact'
  resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
