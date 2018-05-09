Rails.application.routes.draw do
  resources :trips
  resources :tickets
  resources :customers
  get '/dashboard' => "dashboard#index"
  root 'home#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
