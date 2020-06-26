  Rails.application.routes.draw do

  get 'login', to: 'sessions#login_view'
  post 'login', to: 'sessions#create'

  get 'register', to: 'sessions#register_view'
  post 'register', to: 'sessions#register'

  get 'logout', to: 'sessions#logout'
  root to: 'home#index'
  # Api routes
  post 'api/user/register', to: 'api#register'
  post 'api/user/login', to: 'api#login'

  end
