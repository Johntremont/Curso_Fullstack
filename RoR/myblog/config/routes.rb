Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  delete "articles/:id" => 'articles#destroy'
  devise_for :users
  root 'pages#index'
  resources :articles
  # get 'pages/index'
  get 'pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
