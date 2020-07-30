Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/dashboard'
  post '/pages', to: 'pages#dashboard'
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
