Rails.application.routes.draw do


#root
  root 'home#index'     #home page

#reset password
  # get '/password_resets' => 'password_reset#new'

#login
  get '/login' => 'sessions#new', :as => "login"
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy', :as => "logout"
  get '/signup' => 'user#new' , :as => "signup"
  post '/signup' => 'user#create'

#path from signup
  get '/order' => 'order_items#index'
  get '/cart' => 'carts#show'

  resources :users

  resources :order_items
  resource :cart, only: [:show]

  resources :sessions
  resources :password_resets

  resources :reviews
  resources :products

  resources :charges

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
